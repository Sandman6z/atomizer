#include "def.h"
ubyte readkeytime = 0;
ubyte timecnt = 0;
const ubyte time_it[7] = {250, 125, 62, 31, 16, 8, 4};
uword hz_cn = 0;
//----------------------------------------------------
//void interrupt isr_srv(void)
void __attribute__((interrupt, no_auto_psv)) _T0Interrupt(void)
{
    //-----------------------------------------------------
    // 1--HZ 1000ms/2ms = 250
    // 2--HZ 500ms/4ms = 125    -- High
    // 4--HZ 250ms/4ms = 62.5    -- Low
    // 8--HZ 125ms/4ms = 31.25
    // 16--HZ 62.5ms /4ms = 15.623
    // 32--HZ 31.25ms /4ms = 8
    // 64--HZ 15.625ms/4ms = 4
    if (T0IF) // 2ms interrupt
    {
        T0IF = 0;

        TMR0 = 131;
        readkeytime++;
        hz_cn++;

        if (PWM3CONbits.EN == 1)
            TX = !TX;
        else
            TX = 0;

        if (Flg.bits.PWON_B0 == 0)
        {
            hz_cn = 0;
            dev_nc = 0; // 關機沒有訊號
        }

        if (hz_cn >= time_it[hze]) // hz product
        {
            dev_nc = !dev_nc;
            hz_cn = 0;
        }

        Flg.bits.T4ms_B7 = 1;
    }
    //-------------------------------------
    // 20ms interrupt
    if (PIR1bits.TMR1IF)
    {
        // 1/8 = 0.125us * 8 = 1
        TMR1H = (65535 - 20000) >> 8;
        TMR1L = (65535 - 20000) & 0xFF;

        PIR1bits.TMR1IF = 0;
        timecnt++;

        if ((timecnt != 0) && ((timecnt % 5) == 0))
        {
            Flg.bits.T100ms_B2 = 1;
        }

        if ((timecnt != 0) && ((timecnt % 25) == 0))
        {
            Flg.bits.T500ms_B3 = 1;
        }

        if ((timecnt != 0) && ((timecnt % 50) == 0))
        {
            Flg.bits.T1s_B4 = 1;
            timecnt = 0;
        }

        // if(timecnt >199) timecnt = 0 ;

        if ((adkey > 0x3C0) && (Key.KeyByte != 0)) // 按鈕已放開.
        {
            KeyTime++;
        }
        else if (KeyTime > 0)
            KeyTime--;

        if ((adkey > 0x3C0) && (TouchTime > 0 && TouchTime < 30))
            TouchTime--;
        // else TouchTime=0;
    }
    //-------------------------------------
    if (PIR1bits.TMR2IF)
    {
        PIR1bits.TMR2IF = 0;
    }
    //-------------------------------------
    if (PWM3INTFbits.PRIF)
    {
        PWM3INTFbits.PRIF = 0;
    }
    //-------------------------------------
    if (PIR3bits.PWM3IF)
    {
        PIR3bits.PWM3IF = 0;
    }

    /*
     if(PIR3bits.TMR4IF)
     {
      PIR1bits.TMR2IF = 0 ;

     }
    */
}
