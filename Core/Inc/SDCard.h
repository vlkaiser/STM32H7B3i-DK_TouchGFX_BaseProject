/*
 * SDCard.h
 *
 *  Created on: Nov 22, 2023
 *      Author: vkaiser
 */

#ifndef APPLICATION_USER_CORE_SDCARD_H_
#define APPLICATION_USER_CORE_SDCARD_H_

#include "fatfs.h"
#include "string.h"
#include "stdio.h"


/* mounts the sd card*/
void Mount_SD (const TCHAR* path);

/* unmounts the sd card*/
void Unmount_SD (const TCHAR* path);

#endif /* APPLICATION_USER_CORE_SDCARD_H_ */
