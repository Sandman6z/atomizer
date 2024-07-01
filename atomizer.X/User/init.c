#include "def.h"
// timetable
//------------------------------------
void init(void)
{
    // crystal set , pll
    OSCCONbits.SPLLEN = 1;
    OSCCONbits.IRCF = 0x0E; // option 16Mhz
    OSCCONbits.SCS = 0;     // internal oscillator block

    while ((OSCSTAT & 0x59) != 0x59)
        ; // wait High frequency stable

    // IO init
    WPUA = 0x08; // no pull high
    PORTA = 0;
    TRISA = 0;
    ANSELA = 0; // no an
    TRISA = TRISADat;
    PORTA = PORTADat;
    LATA = PORTADat;

    WPUB = 0x00; // no pull high
    PORTB = 0;
    TRISB = 0;
    ANSELB = 0x10; // an10
    TRISB = TRISBDat;
    PORTB = PORTBDat;
    LATB = PORTBDat;

    WPUC = 0x00;
    PORTC = 0;
    TRISC = 0;
    ;
    ANSELC = 0x80; // an9 , sw_ad
    TRISC = TRISCDat;
    PORTC = PORTCDat;
    LATC = PORTCDat;

    // RX1 = 1 ;
    ato_3 = 1;
    INTCON = 0;
    // INT0 init
    // INT0() ;
    // Time 0 init
    Time0_init();
    Time1_init();

    AD_init();
    // DAC_init() ;
    PWM_init();

    OPTION_REG &= 0x7F;
    INTCONbits.PEIE = 1;
    INTCONbits.GIE = 1;
}

//------------------------------------------------------------
// 250HZ , T= 1/F = 4ms
//------------------------------------------------------------
//------------------------------------------------------------
// 250HZ , T= 1/F = 4ms
//------------------------------------------------------------
void Time0_init(void) // 4ms interrupt
{
    // 2ms interrupt
    OPTION_REGbits.TMR0CS = 0; // Internal clock source
    OPTION_REGbits.PSA = 0;    // Prescaler is assigned to the timeer 0 modlule
    OPTION_REGbits.PS = 6;     // 1:128
    //
    // T = 1/16 = 0.0.0625us
    // 0.125 * 128 = 16
    // 4ms = 16 * 125
    TMR0 = 131;
    INTCONbits.TMR0IE = 1; // Enabled Timer 0
}
//-------------------------------------------------------------
// Set Timer frequency , 136Khz(7.353us ~ 142Khz (7.042us)
// T = 1/16M = 0.0625us
// 136Khz = 7.353/0.0625 = 118 , 136.25Khz = 7.339/0.0625 = 117
// 136.5Khz = 7.326us / 0.0625 = 117 , 136.75 = 7.313 / 0.0625 = 117
// 137Khz = 7.299 / 0.0625 = 117 , 137.25Khz = 7.286 / 0.0625 = 117
// 137.5Khz = 7.273us / 0.0625 = 116 , 137.75Khz = 7.260 / 0.0625 = 116
// 138Khz = 7.250us / 0.0625 = 116 , 138.25Khz =  7.233 / 0.0625 = 116
// 138.5Khz = 7.220us / 0.0625 = 115 , 138.75Khz = 7.207 / 0.0625 = 115
// 139Khz = 7.194us / 0.0625 = 115 , 139.25Khz = 7.181 / 0.0625 = 115
// 139.5Khz = 7.168 / 0.0625 = 115 , 139.75Khz = 7.156 / 0.0625 = 114
// 140Khz = 7.143 / 0.0625 = 114 , 140.25Khz = 7.13 / 0.0625 = 114
// 140.5Khz = 7.117 / 0.0625 = 114 , 140.75Khz = 7.105 / 0.0625 = 114
// 141Khz = 7.092 / 0.0625 = 113 , 141.25Khz = 7.067 / 0.0625 = 113
// 141.5Khz = 7.067 / 0.0625 = 113 , 141.75Khz = 7.055 / 0.0625 = 113
// 142Khz = 7.042 / 0.0625 = 113 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// const ubyte FreqN[6] = {118,117,116,115,114,113}
//-------------------------------------------------------------
void Time1_init(void) // 20ms
{
    // T1CON
    //  TMR1CS(1:0) , T1CKPS(1:0) , T1OSCEN , /T1SYNC , X , TMR1ON
    T1CON = 0B00110000; // Timer1 clock source is system clock
                        // 1:8
    // 1/8 = 0.125us * 8 = 1
    TMR1H = (65535 - 20000) >> 8;
    TMR1L = (65535 - 20000) & 0xFF;

    TMR1ON = 1;

    PIE1bits.TMR1IE = 1;
    PIR1bits.TMR1IF = 0;
}
//------------------------------------------------------------
// ddd
/*
void Time2_init(unsigned char t)   // 20ms
{
    T2CON = 0x18   ;  // 1:4 ,0.0625 * 4 = 0.25
    TMR2 = 0 ;
    PR2 = t -1 ;            // t = 120
   PIE1bits.TMR2IE = 1 ;
   PIR1bits.TMR2IF = 0 ;
}
 */
//-------------------------------------------------------------
void AD_init(void)
{
    ADCON0bits.ADON = 1;
    ADCON0bits.CHS = 9; // AN3 = Battery , AN4 = Curren AD

    ADCON1bits.ADFM = 1;   // Right justified
    ADCON1bits.ADCS = 6;   // 1us convert
    ADCON1bits.ADPREF = 0; // VSS
                           // ADCON1bits.ADPREF = 3 ;     // Connected to internma Fixed Voltage
    // ADCON1 |= 0x03 ;

    // RCONbits.CDAFVR = 0 ;     // 4.096
    /*
    FVRCONbits.ADFVR = 3 ;      // 4.096V
    FVRCONbits.FVREN = 1 ;
    while(FVRCONbits.FVRRDY == 0) ;
     */
    PIE1bits.ADIE = 0;
    PIR1bits.ADIF = 0;
}
//-------------------------------------------------------------
void PWM_init(void)
{

    // PWM3CON
    // EN , X , OUT , POL , MODE[1:0] , X , X
    PWM3CONbits.EN = 0;

    PWM3CLKCONbits.CS = 0B00;  // fosc
    PWM3CLKCONbits.PS = 0B000; // No prescale

    // 1/32 = 0.03125 * 65536 = 2.048ms
    // 120Khz = 8.33us , 65536/2.048 * 0.00833 = 267
    PWM3LDCONbits.LDA = 1;
    PWM3LDCONbits.LDT = 0;

    PWM3OFCONbits.OFM = 0;

    // set period of PWM 267 = 120Khz
    // 120 = 267 , 119 = 268 , 118 = 271.1864K , 117 =
    //
    // 112 = 274
    //
    PWM3PRH = 0x01;
    PWM3PRL = 0x22;

    // set initial duty cycle to 50%
    // Duty cycle = (PWM3DC - PWM3PH)/PWM3PR+1
    // PWM3DC = 0.5*(PWM3PR+1)+PWM3PH
    // 0.5*268+0
    PWM3DCH = 0;
    PWM3DCL = 0x91;

    // set PWM3PH
    PWM3PHH = 0;
    PWM3PHL = 0;

    // set pin for PWM
    //  RB4PPS = 0b0011; //PWM1out
    //  RB5PPS = 0b0100; //PWM2out
    RC3PPS = 0b0101; // PWM3ou

    PWM3INTEbits.PRIE = 1;
    PWM3INTFbits.PRIF = 0;

    /*
    PWMEN = 0x04 ;

    PWMOUT = 0x04 ;

    PIE3bits.PWM3IE = 1 ;
    PIR3bits.PWM3IF = 0 ;
   */
}
