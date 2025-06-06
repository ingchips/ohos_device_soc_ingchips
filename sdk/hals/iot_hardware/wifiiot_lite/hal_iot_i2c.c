/*
 * Copyright (c) 2024 GOODIX.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "iot_errno.h"
#include "iot_i2c.h"
#include "los_sem.h"



unsigned int IoTI2cWrite(unsigned int id, unsigned short deviceAddr, const unsigned char *data, unsigned int dataLen)
{
   

    return IOT_SUCCESS;
}

unsigned int IoTI2cRead(unsigned int id, unsigned short deviceAddr, unsigned char *data, unsigned int dataLen)
{


    return IOT_SUCCESS;
}

unsigned int IoTI2cInit(unsigned int id, unsigned int baudrate)
{
   
   

    return IOT_SUCCESS;
}

unsigned int IoTI2cDeinit(unsigned int id)
{
    
    return IOT_SUCCESS;
}

unsigned int IoTI2cSetBaudrate(unsigned int id, unsigned int baudrate)
{
    
    return IOT_SUCCESS;
}
