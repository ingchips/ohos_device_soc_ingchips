/*
 * Copyright (c) 2025 INGCHIPS.
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
#include "iot_flash.h"
//#include "gr55xx_hal.h"
#include "stdbool.h"

unsigned int IoTFlashRead(unsigned int flashOffset, unsigned int size, unsigned char *ramData)
{
    return 0;
}

unsigned int IoTFlashWrite(unsigned int flashOffset, unsigned int size,
                           const unsigned char *ramData, unsigned char doErase)
{
return 0;
}

unsigned int IoTFlashErase(unsigned int flashOffset, unsigned int size)
{
   return 0;
}

unsigned int IoTFlashInit(void)
{
   return 0;
}

unsigned int IoTFlashDeinit(void)
{
   return 0;
}

