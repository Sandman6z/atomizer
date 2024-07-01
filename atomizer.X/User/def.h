#include <xc.h>
//------------------------------------------------------------
// type define
//-------------------------------------------------------------
typedef unsigned char ubyte;
typedef signed char byte;
typedef unsigned int uword;
typedef signed int word;
typedef long dword;
typedef unsigned long ulong;
//-------------------------------------------------------------
// const define
//-------------------------------------------------------------
#define Freq(x) (65535 - (32000 / (x << 1)))
#define Freq_Offset 68
#define _XTAL_FREQ 32000000 // Used in __delay_ms() functions
/*
// 1/40Khz , T = 25/2 = 12.5us  , 1/8Mhz = 0.125us , 12.5/0.125 = 100 , 65536-100 = 65436
#define F40 65436
// 1/38Khz , T = 26.31/2 = 13.158 , 1/8Mhz = 0.125us , 13.158/0.125 = 105 , 65536-105 = 65431
#define F38 65431
// 1/36Khz , T = 27.78/2 = 13.89 , 1/8Mhz = 0.125us , 13.89/0.125 = 111 , 65536-111 = 65425
#define F36 65425
// 1/34Khz , T = 29.41/2 = 14.71 , 1/8Mhz = 0.125us , 13.158/0.125 = 117 , 65536-117 = 65419
#define F34 65419
// 1/32Khz , T = 31.25/2 = 15.625 , 1/8Mhz = 0.125us , 15.625/0.125 = 125 , 65536-125 = 65411
#define F32 65411
*/
#define True 1
#define False 0
#define Fail 0
#define ON 1
#define OFF 0

// IO define
#define ot250hz LATAbits.LATA0 // 250HZ
#define sta_led LATAbits.LATA1 // STATE LED , PGC
#define ato_5 LATAbits.LATA2   // blue led
#define nebst PORTAbits.RA3    // Start Fog（1）, Not Start Fog（0）
#define dev_nc LATAbits.LATA4  // Class Connect（1）, Class Not Connect（0）
#define alarm LATAbits.LATA5

#define PORTADat 0B10111110
#define TRISADat 0B10001000

#define CT_AD PORTBbits.RB4  // AN10
#define RX PORTBbits.RB5     // RX
#define ato_1 LATBbits.LATB6 // led , 1
#define TX LATBbits.LATB7    // TX -- STA 回授信號

#define PORTBDat 0B11111111
#define TRISBDat 0B00111111

#define ato_4 LATCbits.LATC0     // led , 4
#define ato_3 LATCbits.LATC1     // led , 3
#define ato_2 LATCbits.LATC2     // led , 2
#define PWM LATCbits.LATC3       // pwm
#define H_LED LATCbits.LATC4     // h led
#define L_LED LATCbits.LATC5     // l led
#define Fors_High LATCbits.LATC6 //
#define SW_AD PORBbits.RC7       // AN9

#define PORTCDat 0B10110111
#define TRISCDat 0B10000000

// Key define
#define MinS 0x180
#define PWO 0x148 // 0x10D   //0xFF , 0x139
#define HB 0xC9   // 0xF5
#define LB 0x5d   // 0x5D   //0x72

// Fog status
#define NorFog 0x23 // 0x1D ~ 0x20 , normal fog
#define Nocnt 0x12  // no connect
// #define ScanWait      530                      // Scan frequency wait time , before 3
#define FC 0x320 // 0x4E0 = 0.45A  ,a0
#define HZ_64 6
#define HZ_32 5
#define HZ_16 4
#define HZ_08 3
#define HZ_04 2
#define HZ_02 1
#define HZ_01 0
typedef union
{
    ubyte KeyByte;
    struct
    {
        ubyte MinS_B0 : 1;
        ubyte PWO_B1 : 1;
        ubyte HB_B2 : 1;
        ubyte LB_B3 : 1;
        ubyte None : 4;
    } bits;
} Key_;

typedef union
{
    ubyte FlgByte;
    struct
    {
        ubyte PWON_B0 : 1;
        ubyte ADMax_B1 : 1; // START FOG
        ubyte T100ms_B2 : 1;
        ubyte T500ms_B3 : 1;
        ubyte T1s_B4 : 1;
        ubyte Fog_NP_B5 : 1;
        ubyte MinsON_B6 : 1;
        ubyte T4ms_B7 : 1;
    } bits;
} Flg_;

typedef union
{
    ubyte Flg2Byte;
    struct
    {
        ubyte Error_B0 : 1;
        ubyte ADMin_B1 : 1;
        ubyte Fail_B2 : 1;
        ubyte GetKeyM_B3 : 1;
        ubyte Run_B4 : 1;
        ubyte FogON_B5 : 1;
        ubyte KRL_B6 : 1;
        ubyte WafterF_B7 : 1;
    } bits;
} Flg2_;

// main.c
void GetWater(void);
void ErrInf(void);
void T100ms_Event(void);
void T500ms_Event(void);
void T1s_Event(void);
void PWMON(void);
void PWMOFF(void);
void LED_OFF(void);
void LED_Show(void);
void KeyPro(void);
void GetKey(void);
uword GetADC(ubyte ch);
void DelayC(ubyte ct);
uword ReadCurrent(void);
extern ubyte hze;
extern uword adkey;
extern ubyte KeyData;
extern ubyte KeyTime;
extern uword AD_Cur[16];
extern uword ADMax;
extern uword ADMin;
extern uword ADMax2;
extern uword ADMin2;
extern ubyte PWMTime;
extern ubyte PWMTime_Val;
extern ubyte NoWater;
extern ubyte stakeytime;
extern ubyte TouchTime;

// int.c
extern ubyte readkeytime;

extern Key_ volatile Key;
extern Flg_ volatile Flg;
extern Flg2_ volatile Flg2;
extern ubyte volatile ScanWait;

// init.c function
void init(void);
void INT0(void);
void Time0_init(void); // 2ms interrupt
void Time1_init(void);
void Time2_init(unsigned char t); // 20ms
void AD_init(void);
void PWM_init(void);

// Fog.c

extern ubyte adc_true_cnt;
extern ubyte adc_false_cnt;

void ScanF(void);
void TwoData_COM(void);
