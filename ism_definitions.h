#ifndef _ISM_DEFINITIONS_H_
#define _ISM_DEFINITIONS_H_

/*
 * ISM GPS Logging
 */

#define GPS_NMEA_MAX_LENGTH (82)

#pragma pack(push)
#pragma pack(2)

typedef struct
{
    uint8_t length;
    uint8_t reserved1;
    uint8_t reserved2;
    uint8_t reserved3;
    uint8_t sentence[GPS_NMEA_MAX_LENGTH];
    uint16_t padding1;
} ismGPS_NMEA_st;
//static_assert(sizeof(ismGPS_NMEA_st) == 88);

#pragma pack(pop)

/*
 * ISM Button
 */

typedef enum
{
    ismBtnIndex_BTN1 = 0,
} ismBtnIndex_en;

typedef enum
{
    ismBtnEvent_Off = 0,
    ismBtnEvent_On,
    ismBtnEvent_1sec,
    ismBtnEvent_5sec,
    ismBtnEvent_10sec,
    ismBtnEvent_20sec,
} ismBtnEvent_en;

#pragma pack(push)
#pragma pack(2)

typedef struct
{
    ismBtnIndex_en btnIndex;
    ismBtnEvent_en event;
    uint8_t reserved[6];
} ismButtonEvent_st;
//static_assert(sizeof(ismButtonEvent_st) == 8);

#pragma pack(pop)

/*
 * ISM Sleep Manager
 */

#pragma pack(push)
#pragma pack(2)

typedef enum
{
    ISM_SLEEPCTRL_MODE_NONE = 0,
    ISM_SLEEPCTRL_MODE_NORMAL,
    ISM_SLEEPCTRL_MODE_DEEPSLEEP,
} ismSleepCtrlMode_en;

typedef struct
{
    ismSleepCtrlMode_en sleepMode;
    uint8_t reserved[7];
} ismSleepCtrlRequest_st;
//static_assert(sizeof(ismSleepCtrlRequest_st) == 8);

typedef enum
{
    ISM_SLEEPCTRL_RESP_DONTSLEEP = 0,
    ISM_SLEEPCTRL_RESP_OKTOSLEEP,
} ismSleepCtrlResponse_en;

typedef enum
{
    ISM_SLEEPNOTIFY_SLEEP = 0,
    ISM_SLEEPNOTIFY_WAKEUP,
} ismSleepNotifyState_en;

typedef struct
{
    ismSleepNotifyState_en state;
    ismSleepCtrlMode_en sleepMode;
} ismSleepNotify_st;
//static_assert(sizeof(ismSleepNotify_st) == 2);

#pragma pack(pop)

#endif // _ISM_DEFINITIONS_H_
