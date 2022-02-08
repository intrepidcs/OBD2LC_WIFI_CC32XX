#ifndef _ISMLOGGER_COMMANDS_H_
#define _ISMLOGGER_COMMANDS_H_

/*
 * ISM Logger
 */

/*
 * This section has all the enums for ISM Logger commands and responses.
 */
typedef enum
{
    ISMLOGGER_CMD1_GETDEVICEINFO = 0,
    ISMLOGGER_CMD2_GETLOGGERSTATUS = 1,
    ISMLOGGER_CMD3_GETTIMESTAMP = 2,
    ISMLOGGER_CMD4_GETBUTTONPRESSED = 3,
    ISMLOGGER_CMD5_CLEARCOREMINI = 4,
    ISMLOGGER_CMD6_READLOGGERSECTOR = 5,
    ISMLOGGER_CMD7_READPERSISTENTSECTOR = 6,
    ISMLOGGER_CMD8_WRITEPERSISTENTSECTOR = 7,
    ISMLOGGER_CANCEL_CMD = 8,
} ismLoggerCmdType_en;

typedef enum
{
    ISMLOGGER_CMD1_RETVAL_OK = 0,
    ISMLOGGER_CMD1_RETVAL_ERROR = 1,
} ismLoggerCmd1RetVal_en;

typedef enum
{
    ISMLOGGER_CMD2_RETVAL_OK = 0,
    ISMLOGGER_CMD2_RETVAL_ERROR = 1,
} ismLoggerCmd2RetVal_en;

typedef enum
{
    ISMLOGGER_CMD3_RETVAL_OK = 0,
    ISMLOGGER_CMD3_RETVAL_ERROR = 1,
} ismLoggerCmd3RetVal_en;

typedef enum
{
    ISMLOGGER_CMD4_RETVAL_OK = 0,
    ISMLOGGER_CMD4_RETVAL_ERROR = 1,
} ismLoggerCmd4RetVal_en;

typedef enum
{
    ISMLOGGER_CMD5_RETVAL_OK = 0,
    ISMLOGGER_CMD5_RETVAL_ERROR = 1,
} ismLoggerCmd5RetVal_en;

typedef enum
{
    ISMLOGGER_CMD6_RETVAL_OK = 0,
    ISMLOGGER_CMD6_RETVAL_ERROR_INACTIVE = 1,
    ISMLOGGER_CMD6_RETVAL_ERROR_ADDRLOW = 2,
    ISMLOGGER_CMD6_RETVAL_ERROR_ADDRHIGH = 3,
    ISMLOGGER_CMD6_RETVAL_ERROR_READPENDING = 4,
} ismLoggerCmd6RetVal_en;

typedef enum
{
    ISMLOGGER_CMD7_RETVAL_OK = 0,
    ISMLOGGER_CMD7_RETVAL_ERROR_ADDRLOW = 1,
    ISMLOGGER_CMD7_RETVAL_ERROR_ADDRHIGH = 2,
    ISMLOGGER_CMD7_RETVAL_ERROR_READPENDING = 3,
} ismLoggerCmd7RetVal_en;

typedef enum
{
    ISMLOGGER_CMD8_RETVAL_OK = 0,
    ISMLOGGER_CMD8_RETVAL_ERROR_ADDRLOW = 1,
    ISMLOGGER_CMD8_RETVAL_ERROR_ADDRHIGH = 2,
    ISMLOGGER_CMD8_RETVAL_ERROR_WRITEPENDING = 3,
} ismLoggerCmd8RetVal_en;

/*
 * This section contains structs for the command responses from ISM Logger.
 * These will be included in the callback function for a successful command.
 */

#pragma pack(push)
#pragma pack(2)
typedef struct
{
    uint8_t serialNum[8];
    uint8_t fwMajor;
    uint8_t fwMinor;
    uint32_t sdCardSizeSectors; // Each sector is 512 bytes
    struct
    {
        uint8_t coreMiniActive;
        uint8_t reserved1;
        uint64_t coreMiniCreationTime; // 64 bit timestamp - CoreMini creation time
    } coreMiniInfo;
} ismLogger_CMD1_GetDeviceInfo_st;

typedef struct
{
    union
    {
        struct
        {
            unsigned coreMiniActive : 1;
            unsigned loggerActive : 1;
        } BitField;
        uint32_t BitFieldWord;
    } loggerStatus;
    uint32_t loggerStartAddrSector; // Beginning of VSA file
    uint32_t loggerCurrentAddrSector; // Latest written sector
} ismLogger_CMD2_GetLoggerStatus_st;

typedef struct
{
    uint64_t timeStamp;
} ismLogger_CMD3_GetTimestamp_st;

typedef struct
{
    uint8_t buttonPressed;
    uint8_t reserved;
} ismLogger_CMD4_GetButtonPressed_st;

typedef struct
{
    uint8_t clearCoreMini;
    uint8_t reserved;
} ismLogger_CMD5_ClearCoreMini_st;

typedef struct
{
    uint32_t sectorAddress;
} ismLogger_CMD6_ReadLoggerSector_st;

typedef struct
{
    uint32_t sectorAddress;
} ismLogger_CMD7_ReadPersistentSector_st;

typedef struct
{
    uint32_t sectorAddress;
} ismLogger_CMD8_WritePersistentSector_st;

typedef struct
{
    uint32_t cmdType; // ismLoggerCmdType_en
    uint32_t sectorAddress; // Sector address used for CMD4
    uint32_t numBytes; // How many additional bytes in this command?
    uint32_t reserved1;
} ismLoggerCmd_st;

/*
 * This struct is the first parameter in the callback function.
 * Check its values before parsing the second parameter (ismLoggerResponseData_st).
 */
typedef struct
{
    uint32_t cmdType; // ismLoggerCmdType_en
    uint32_t retVal;
    uint32_t numBytes; // Number of bytes in the following data packet
    uint32_t reserved1;
} ismLoggerResponse_st;

/*
 * This struct is the second parameter in the callback function.
 * It is variable size, and contains all the returned information from the last command.
 */
typedef struct
{
    union
    {
        ismLogger_CMD1_GetDeviceInfo_st CMD1;
        ismLogger_CMD2_GetLoggerStatus_st CMD2;
        ismLogger_CMD3_GetTimestamp_st CMD3;
        ismLogger_CMD4_GetButtonPressed_st CMD4;
        ismLogger_CMD5_ClearCoreMini_st CMD5;
        ismLogger_CMD6_ReadLoggerSector_st CMD6;
        ismLogger_CMD7_ReadPersistentSector_st CMD7;
        ismLogger_CMD8_WritePersistentSector_st CMD8;
    };
} ismLoggerResponseData_st;
#pragma pack(pop)

#endif // _ISMLOGGER_COMMANDS_H_
