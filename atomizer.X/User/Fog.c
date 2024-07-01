#include "def.h"
// 108 - 116Khz
// const uword PWMT[22] = {297,296,295,294,293,292,291,290,289,288,287,286,285,284,283,282,281,280,279,278,277,276} ;
// 104 - 126.5Khz
// const uword PWMT[44] = {297,296,295,294,293,292,291,290,289,288,287,286,285,284,283,282,281,280,279,278,277,276,
// 275,274,273,272,271,270,269,268,267,266,265,264,263,262,261,260,259,258,257,256,254,253} ;

// 108 - 130Khz
const uword PWMT[44] = {290, 289, 288, 287, 286, 285, 284, 283, 282, 281, 280, 279, 278, 277, 276,
                        275, 274, 273, 272, 271, 270, 269, 268, 267, 266, 265, 264, 263, 262, 261, 260, 259, 258, 257, 256, 254, 253, 252, 251, 250, 249, 248, 247};

/*
const unsigned char time_pwm[44] ={
153,152,151,150,150,149,148,147,146,146,
145,144,144,143,143,142,141,140,140,139,
139,138,137,137,136,136,135,135,134,133,
133,132,132,132,131,130,130,129,129,128,
128,127,126,126
} ;
*/
/*
const unsigned char time_pwm[44] ={
217,217.218,218,218.218,218,218,219,219,
219,219,219,219,229,220,220,220,220,220,
220,221,221,221,221,221,221,221,222,222,
222,222,222,222,222,223,223,223,223,223,
223,224,224,224};
 */
// const uword PWMT[22] = {267,266,265,264,263,262,261,260,259,258,257,256,255,254,253,252,251,250,259,258,257,256} ;
// 105 - 115Khz
// const uword PWMT[27] = {304,303,302,301,300,299,298,297,296,295,294,293,292,291,290,289,288,287,286,285,284,283,282,281,280,279,278} ;
// const uword PWMT[30] = {298,297,296,295,294,293,292,291,290,289,288,287,286,285,284,283,282,281,279,278,277,276,275,274,272,271,270,269,268,267} ;
uword CTA[44];
uword CTA1[4];
// uword CTA_Min[10] ;
ubyte volatile Get3A = 0;
// uword getj[4][6] ;
ubyte getcnt = 0;
ubyte bFors_High;
uword CurMax = 0;
uword CurMax2 = 0;
ubyte volatile ScanWait = 0;
ubyte adc_true_cnt = 0;
ubyte adc_false_cnt = 0;
ubyte frq;

// const ubyte TUNE[6] ={0b00100010,0b00100001,0,4,8,12};
//  3 -- L = 0.45 , H = 0.7
//  4 -- L = 0.35 , H = 0.55
//  5 -- L = 0.32 , H = 0.49
//  6 -- L = 0.25 , H = 0.41
//  7 XX
#define st 4
//----------------------------------------------------------------------------------------------
// scan frequency 110K ~ 115K , +- 0.5K
// Fun : ScanF(void)
void ScanF(void)
{
    ubyte i, j, j1;

    getcnt = 0;
    CurMax = 0;

    bFors_High = Fors_High;
    Fors_High = 0;

    while (Flg.bits.T4ms_B7 == 0)
        ;
    Flg.bits.T4ms_B7 = 0;
    while (Flg.bits.T4ms_B7 == 0)
        ;
    Flg.bits.T4ms_B7 = 0;

    // ??
    for (frq = 0; frq < 44; frq++)
    {
        PWM3PRH = PWMT[frq] >> 8;
        PWM3PRL = PWMT[frq] & 0xFF;
        PWM3DCH = 0;
        PWM3DCL = (PWMT[frq] >> 1) + 1;
        PWMON();

        // Wait time 0.1sec
        Flg.bits.T4ms_B7 = 0;
        while (Flg.bits.T4ms_B7 == 0)
            ;
        Flg.bits.T4ms_B7 = 0;

        for (j1 = 0; j1 < ScanWait; j1++)
        {
            // while(Flg.bits.T4ms_B7 == 0) ;//NNNN
            Flg.bits.T4ms_B7 = 0;
        }
        // ??????
        CTA[frq] = GetADC(10);
        // CTA[frq] >>= 5 ;
        if (CTA[frq] > CurMax)
            CurMax = CTA[frq];
    }
    PWMOFF();
    NOP();
    NOP();
    NOP();
    // ???????[]
    for (frq = 0; frq < 44; frq++)
        // if((CTA[frq] < CurMax) && (CTA[frq] > CurMax2)) CurMax2 = CTA[frq] ;
        if ((CTA[frq] < CurMax) && (CTA[frq] > CurMax2))
            CurMax2 = CTA[frq];
    NOP();
    NOP();
    for (frq = 0; frq < 44; frq++)
        if (CTA[frq] == CurMax2)
            break;
    // frq -= 2 ;
    //-= 32 ; // 35 ;
    frq -= 5;
    PWM3PRH = PWMT[frq] >> 8;
    PWM3PRL = PWMT[frq] & 0xFF;
    PWM3DCH = 0;
    PWM3DCL = (PWMT[frq] >> 1) + 1;

    // CutCurrent 0.3A =

    Fors_High = bFors_High;
    // PWMOFF() ;
    NOP();
    NOP();
    NOP();
    PWMON();
    // while(1)  ;
    OSCTUNE = 0;
}
//-------------------------------------------------------------------
void GetWater(void)
{
    PWMON(); // PWM ON
    ubyte i, j;
    for (j = 0; j < 5; j++)
    {
        for (i = 0; i < 4; i++)
        {
            Flg.bits.T4ms_B7 = 0;
            while (Flg.bits.T4ms_B7 == 0)
                ; // NNN
        }
        ReadCurrent();
    }
    Flg.bits.T4ms_B7 = 0;
    PWMOFF();
}
//-------------------------------------------------------------------
// 0.5 秒偵則Curret , 10筆判斷 ,10筆累加算成立，若有3筆都在符合範圍
// 迴歸正常
//-------------------------------------------------------------------
void TwoData_COM(void)
{
    AD_Cur[0] = GetADC(10);

    if ((AD_Cur[0] < ADMin2) || (AD_Cur[0] > ADMax2))
    {
        adc_true_cnt++;
        adc_false_cnt = 0;
    }
    else
        adc_false_cnt++;

    if (adc_true_cnt > 5)
    {
        ErrInf();
        Flg2.bits.WafterF_B7 = 1; // OR, Before = 1 ;
        hze = HZ_64;
        NoWater = 0;
        PWMTime_Val = 2;
        PWMTime = 0;
    }

    else if (adc_false_cnt > 3)
    {
        NoWater = 0;
        PWMTime_Val = 2;
        PWMTime = 0;
        Flg2.bits.ADMin_B1 = 0;
    }
}
