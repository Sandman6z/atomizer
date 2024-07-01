/*
 * File:   newmain.c
 * Author: splid
 * Date: 202100201  -- Produce going
 * Created on 2019�~7��3��, �W�� 1:30
 * ??????? - Table - ????
 * .???stable
 *
 */
// CONFIG1

#pragma config FOSC = INTOSC  // Oscillator Selection Bits (INTOSC oscillator; I/O function on CLKIN pin)
#pragma config WDTE = ON      // Watchdog Timer Enable (WDT disabled)
#pragma config PWRTE = ON     // Power-up Timer Enable (PWRT disabled)
#pragma config MCLRE = OFF    // MCLR Pin Function Select (MCLR/VPP pin function is MCLR)
#pragma config CP = OFF       // Flash Program Memory Code Protection (Program memory code protection is disabled)
#pragma config BOREN = ON     // Brown-out Reset Enable (Brown-out Reset enabled)
#pragma config CLKOUTEN = OFF // Clock Out Enable (CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin)

// CONFIG2
#pragma config WRT = OFF     // Flash Memory Self-Write Protection (Write protection off)
#pragma config PPS1WAY = ON  // PPSLOCK bit One-Way Set Enable bit (PPSLOCKED Bit Can Be Cleared & Set Once)
#pragma config PLLEN = ON    // PLL Enable (4x PLL enabled)
#pragma config STVREN = ON   // Stack Overflow/Underflow Reset Enable (Stack Overflow or Underflow will cause a Reset)
#pragma config BORV = LO     // Brown-out Reset Voltage Selection (Brown-out Reset Voltage (Vbor), low trip point selected.)
#pragma config LPBOREN = OFF // Low Power Brown-out Reset enable bit (LPBOR is disabled)
#pragma config LVP = OFF     // Low-Voltage Programming Enable (Low-voltage programming enabled)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF

// 1.??.stable  -- ??
// 2.

// Type 1 programming -- 2019.07.07  --
// 5 led scan , no set

#include "def.h"
// const ubyte PWM_T[11] = {146,145,143,142,141,140,138,137,136,135,134} ;
// const ubyte WAT_T[5] = {15,30,60,120,250} ;
ubyte T30s_cnt = 0;
ubyte PWMTime_Val = 2; // 噴霧開始3秒，進人判斷後改為1秒，每30秒後更新一次
uword adkey;
ubyte KeyData = 0;
ubyte KeyTime = 0;
uword ADMax = 0xFFFF;
uword ADMax2 = 0xFFFF;
uword ADMin = 0;
uword ADMin2 = 0;
ubyte PWMTime = 0;
ubyte MinS_Cnt = 0; // ���M���?
uword AD_Cur[16] = {0};
uword AD_Tal = 0;
ubyte ERRcnt = 0;
ubyte Failcnt = 0;
ubyte stakeytime = 0;
uword KeyADC = 0;
ubyte nt = 0;
ubyte NoWater = 0;
ubyte hze = 0;
ubyte TouchTime = 0;
Key_ volatile Key;
Flg_ volatile Flg;
Flg2_ volatile Flg2;
//-----------------------------------------------------------------------
// 2021.01.22
// 2021.02.20 - 108K ~ 130K
void main(void)
{
    init();

    Flg.FlgByte = 0;
    Flg2.Flg2Byte = 0;
    Key.KeyByte = 0;
    // test wasn't class connect and internal water

    while (Flg.bits.T4ms_B7 == 0)
        ;
    Flg.bits.T4ms_B7 = 0;

    // 項目 1.
    ScanWait = 5;
    ScanF();
    GetWater();
    Flg.bits.PWON_B0 = 1;
    // while(1) ;
    while (1)
    {
        if ((Flg2.Flg2Byte & 0x85) == 0)
        {
            alarm = 1;
        }

        if (((Flg2.Flg2Byte & 0x85) == 0) && (Flg.bits.PWON_B0 == 1) && (nebst == 1))
            hze = HZ_01;

        if (Flg.bits.T100ms_B2)
            T100ms_Event();

        if (Flg.bits.T500ms_B3)
            T500ms_Event();

        if (Flg.bits.T1s_B4)
            T1s_Event();

        CLRWDT();

        if (readkeytime > 20) // 定時4X20 = 80ms 讀Key value
        {
            // if((Flg2.Flg2Byte & 0x05) == 0)
            ReadCurrent();
            readkeytime = 0;
            GetKey();
            if (KeyTime > 9) // 按鈕放開20ms * 10 = 200ms --> 開始處理按鈕功能
                KeyPro();

            // if(Flg.bits.RUN_FOG_B1)   PWMON() ;
            // else                    PWMOFF() ;
        }
    };
    return;
}
//-------------------------------------------------------------------
uword ReadCurrent(void)
{
    ubyte i;

    // if(PWM3CONbits.EN == 0) return ;

    GetADC(10) >> 5;

    for (i = 0; i < 16; i++)
    {
        AD_Cur[i] = (GetADC(10) >> 5);
        AD_Tal += AD_Cur[i];
    }

    AD_Tal >>= 4;
    //  if(AD_Tal == 0) return ;

    if (RX == 1) // ???low,???High ,
    {
        ERRcnt++; // NNN
        Failcnt = 0;
    }
    else
    {
        ERRcnt = 0;
        if ((Flg2.Flg2Byte & 0x85) == 0 && (Flg.bits.PWON_B0 == 1))
            sta_led = 0;

        if (Flg2.bits.Error_B0 && (Flg.bits.PWON_B0 == 1))
            hze = HZ_01;

        Flg2.bits.Error_B0 = 0;
    }

    if (AD_Tal > 0x490) // over current
    {
        ERRcnt = 0;
        Failcnt++;
    }

    else
    {
        Failcnt = 0; //;TX = sta_led = 0 ;
    }

    if (ERRcnt > 1) /// berfor 2
    {
        // if(PWM3CONbits.EN == 0)

        if (nebst == 0)
            hze = HZ_32;
        else
            hze = HZ_16;

        ErrInf();
        Flg2.bits.Error_B0 = 1;
        ERRcnt = 0;
    }

    if (Failcnt > 1)
    {
        ErrInf();
        Flg2.bits.Fail_B2 = 1;
        while (1)
            ;
    }
    // dev_nc = !sta_led ;  //nnn
    return AD_Tal;
}
//----------------------------------------------------------------------------------------
void ErrInf(void)
{
    PWMOFF();    // NNN
    LED_OFF();   // off all led
    sta_led = 1; // green off
}
//-------------------------------------------------------------------
void T100ms_Event(void)
{
    Flg.bits.T100ms_B2 = 0;
}
//-------------------------------------------------------------------
void T500ms_Event(void)
{
    uword ADC_Val;

    Flg.bits.T500ms_B3 = 0;

    if (NoWater == 1) // into no water function
    {
        TwoData_COM();
        T30s_cnt = 0;
    }
    // 15sec clear get ad max and min
    if (T30s_cnt > 29)
    {
        T30s_cnt = 0;
        PWMTime = 20;
        Flg2.bits.ADMin_B1 = 0;
    }

    if (PWM3CONbits.EN) // PWM Start , start time
    {
        PWMTime++;
        T30s_cnt++;
        // if get adc data < min or >max , counter , ready into no water function
        if (((GetADC(10) < ADMin) || (GetADC(10) > ADMax)) && (NoWater == 0) && Flg2.bits.ADMin_B1)
            nt++;
        // else
        // nt = 0 ;
    }

    if (nt > 1)
    {
        nt = 0;
        NoWater = 1;
        adc_true_cnt = adc_false_cnt = 0;
    }

    if ((PWMTime > PWMTime_Val) && (Flg2.bits.ADMin_B1 == 0))
    {
        ADC_Val = GetADC(10);

        ADMin = ADC_Val - (ADC_Val * 0.12);
        ADMax = ADC_Val + (ADC_Val * 0.12); // before 12 ;

        ADMin2 = ADC_Val - (ADC_Val * 0.06);
        ADMax2 = ADC_Val + (ADC_Val * 0.06); // before 12 ;

        Flg2.bits.ADMin_B1 = 1;
    }

    //-----------------------------------------------------
    if (Flg.bits.PWON_B0 && (nebst == 0) && ((Flg2.Flg2Byte & 0x85) == 0))
    {
        LED_Show();
        // if(PWM3CONbits.EN)
        MinS_Cnt++;
        if (Flg2.bits.Run_B4 == 0)
        {
            Flg2.bits.Run_B4 = 1;
            ERRcnt = 0;
        }
        if (L_LED == 1 && H_LED == 1)
        {
            L_LED = 0;
            Fors_High = 1;
            hze = HZ_04;
        }
        if (L_LED == 0 && H_LED == 1)
        {
            hze = HZ_04;
        }
        else if (L_LED = 1 && H_LED == 0)
        {
            hze = HZ_08;
        }
        PWMON();
        if (MinS_Cnt > 5)
            MinS_Cnt = 1;
    }
    else
    {
        PWMOFF();
        MinS_Cnt = 0;
        ato_1 = ato_2 = ato_3 = ato_4 = ato_5 = 1;
    }
}
//-------------------------------------------------------------------
void T1s_Event(void)
{
    Flg.bits.T1s_B4 = 0;

    // if(Flg2.bits.Fail_B2) alarm = 0 ;
    if (Flg.bits.PWON_B0 == 1)
    {
        if ((Flg2.Flg2Byte & 0x85) != 0)
        {
            sta_led = 1;
            alarm = !alarm;
        }
        else
        {
            alarm = 1;
            sta_led = 0;
        }
    }
}
//-------------------------------------------------------------------
void PWMON(void)
{
    PWM3LDCONbits.LDA = 1;
    PWM3LDCONbits.LDT = 0;
    PWM3CONbits.EN = 1;
    PWM3INTEbits.PRIE = 1;
}
//-------------------------------------------------------------------
void PWMOFF(void)
{
    PWM3LDCONbits.LDA = 1;
    PWM3LDCONbits.LDT = 0;
    PWM3CONbits.EN = 0;
    PWM3INTEbits.PRIE = 0;
    PWM = 0;
    Flg.bits.ADMax_B1 = 0;
    NoWater = PWMTime = 0;
    PWMTime_Val = 2;
    adc_true_cnt = 0;
    adc_false_cnt = 0;
}
//-------------------------------------------------------------------
void LED_Show(void)
{
    switch (MinS_Cnt)
    {
    case 1: // 2CC
        ato_1 = 0;
        ato_2 = ato_3 = ato_4 = ato_5 = 1;
        break;
    case 2: //  4CC
        ato_2 = 0;
        ato_1 = ato_3 = ato_4 = ato_5 = 1;
        break;
    case 3: // 6CC
        ato_3 = 0;
        ato_1 = ato_2 = ato_4 = ato_5 = 1;
        break;
    case 4: // 8CC
        ato_4 = 0;
        ato_2 = ato_3 = ato_1 = ato_5 = 1;
        break;
    case 5:
        ato_1 = ato_2 = ato_3 = ato_4 = 1;
        ato_5 = 0;
        break;
    default:
        ato_1 = 1;
        ato_2 = ato_3 = ato_4 = ato_5 = 1;
        break;
    }
}
//-------------------------------------------------------------------
void LED_OFF(void)
{

    ato_1 = ato_2 = ato_3 = ato_4 = ato_5 = 1;
    H_LED = L_LED = 1;
    sta_led = 0;
    MinS_Cnt = 0;
    Flg2.Flg2Byte = 0;
    Key.KeyByte &= 2;
    ERRcnt = 0;
    ADMax = 0;
    ADMin = 0;
    PWMOFF(); // NNN
}
//-------------------------------------------------------------------
void KeyPro(void)
{
    ubyte i;
    KeyTime = 0; // Clear KeyTime value .

    if (Key.bits.PWO_B1) // start , if no push H,L , RUN MinS_Cnt = 5 , L
    {
        Flg.bits.PWON_B0 = !Flg.bits.PWON_B0;

        if (Flg.bits.PWON_B0 == 0) // 關機，關掉所有LED ---
        {
            LED_OFF();
            hze = 0;
            sta_led = 1;
            ERRcnt = 0;
        }
        else
        {
            /*PWM_init() ;
            while( Flg.bits.T4ms_B7 == 0) ;
          Flg.bits.T4ms_B7  = 0 ;
            ScanWait = 5 ;
           ScanF() ;
           */

            ////GetWater() ;
            PWMON();
            // while(1) ;
        }
    }

    // L_LED = !L_LED ;
    if (Key.bits.HB_B2 && Flg.bits.PWON_B0)
    {
        L_LED = 1;
        H_LED = 0;
        Fors_High = 0;
        Flg2.bits.ADMin_B1 = 0;
        PWMTime = 0;
        hze = HZ_08;
    }

    if (Key.bits.LB_B3 && Flg.bits.PWON_B0)
    {
        L_LED = 0;
        H_LED = 1;
        Fors_High = 1;
        Flg2.bits.ADMin_B1 = 0;
        PWMTime = 0;
        hze = HZ_04;
    }

    Key.KeyByte = 0;
}
//-------------------------------------------------------------------
// 1.�]�w���M����.3K -- 0x192
// 2.�]�w���B�C�q�� , 50VAC / 45VAC , 1K , 2K
// 3.�}�����ʧ@ . 5.1K  -- 0x136
// 4.��-- 0xF2
// 5.�C-- 0x71
void GetKey(void)
{
    // static ubyte stakeytime = 0 ;
    ubyte i;
    adkey = (GetADC(9) >> 5);
    KeyADC = 0;
    Flg2.bits.GetKeyM_B3 = 1;

    for (i = 0; i < 16; i++)
        KeyADC += (GetADC(9) >> 5);

    if (Flg2.bits.GetKeyM_B3)
        adkey = KeyADC >> 4;
    Flg2.bits.GetKeyM_B3 = 0;

    if (((adkey + 30) > PWO) && ((adkey - 30) < PWO) && (TouchTime == 0)) // hold 2sec  -- 長按2秒.
    {
        if (Flg.bits.PWON_B0 == 0)
            Key.bits.PWO_B1 = 1; // 若是關機，按一下，就開機.
        else if (stakeytime < 41)
            stakeytime++; // 在開機的狀況下，按住2秒，進入關機 ,Keytime = 0
    }
    else if (stakeytime > 0)
        stakeytime--; // 放開，未達2秒，變數回滅

    if (adkey > 0x310 && stakeytime > 0)
    {

        if (((Flg2.Flg2Byte & 0x85) != 0) && Flg.bits.PWON_B0) //
            Flg2.Flg2Byte &= 0x7A;

        stakeytime = 0;
        sta_led = 0;
        hze = HZ_01;
    }

    // 強制轉換
    if (stakeytime >= 40)
    {
        stakeytime = 0;
        if (TouchTime == 0)
        { // 關機
            KeyTime = 10;
            Key.bits.PWO_B1 = 1;
            TouchTime = 10;
        }
    }

    if (((adkey + 30) > HB) && ((adkey - 30) < HB))
        Key.bits.HB_B2 = 1;

    if (((adkey + 30) > LB) && ((adkey - 30) < LB))
        Key.bits.LB_B3 = 1;
}
//--------------------------------------------------------------------
// GetADC Data , total 32 save data
//
//--------------------------------------------------------------------
uword GetADC(ubyte ch)
{
    uword total_ad;
    uword adbuf;
    ubyte i;

    ADCON0bits.CHS = ch;
    DelayC(50);
    ADCON0bits.GO = 1;
    while (ADCON0bits.GO)
        ;
    adbuf = ADRESH;
    adbuf = ADRESL;

    total_ad = 0;

    for (i = 0; i < 32; i++)
    {
        ADCON0bits.GO = 1;
        while (ADCON0bits.GO)
            ;

        adbuf = ADRESH;
        adbuf <<= 8;
        adbuf |= ADRESL;
        if (adbuf > 0x3EE)
            Flg2.bits.GetKeyM_B3 = 0;
        total_ad += adbuf;
    }

    return total_ad;
}
//--------------------------------------------------------------------
// DelayTime Cycle
//
//--------------------------------------------------------------------
void DelayC(ubyte ct)
{
    uword i;
    for (i = 0; i < ct; ct++)
        NOP();
    CLRWDT();
}
