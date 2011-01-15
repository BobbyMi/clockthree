/*
 * RTC clock interface.  TODO: Mimic DS1307RTC.h.
 */
#ifndef RTC_BOB_H
#define RTC_BOB_H

#include <inttypes.h>
#include "Time.h"
const uint8_t MONTHS[13] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30,31, 30, 31};
const int DS3231_ADDR = 104;
const int DS3231_TEMP_OFFSET = 0x11;
const int DS3231_ALARM1_OFSET = 0x7;

/*
 * single front end interface to both PCgetTime and RTCgetTime()
 * Uses RTC if available or INT if not.
 * Updates time from PC if available
 */
time_t getTime();

void setRTC(uint16_t YY, uint8_t MM, uint8_t DD, 
	    uint8_t hh, uint8_t mm, uint8_t ss);
void getRTC_alarm(uint8_t *ahh, uint8_t *amm, uint8_t *ass, uint8_t *alarm_set);
void setRTC_alarm(uint8_t ahh, uint8_t amm, uint8_t ass, uint8_t alarm_Set);

uint8_t getTempUnit();
void setTempUnit(uint8_t temp_unit);

// return temperature in degrees C
int getTemp();

// conversion routines
int toF(int C);
int toC(int F);

// decimal to binary coded decimal
uint8_t dec2bcd(int dec);

// binary coded decimal to decimal
int bcd2dec(uint8_t bcd);

// low level read/writes
bool rtc_raw_read(uint8_t addr, uint8_t n_bytes, bool is_bcd, uint8_t *dest);
void rtc_raw_write(uint8_t addr, uint8_t n_bytes, bool is_bcd, uint8_t *source);
#endif
