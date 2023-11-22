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
#include "stdlib.h"


/* mounts the sd card*/
void Mount_SD (const TCHAR* path);

/* unmounts the sd card*/
void Unmount_SD (const TCHAR* path);

/* Start node to be scanned (***also used as work area***) */
FRESULT Scan_SD (char* pat);

/* Only supports removing files from home directory. Directory remover to be added soon */
FRESULT Format_SD (void);

/* creates the file, if it does not exists
 * @ name : is the path to the file*/
FRESULT Create_File (char *name);

/* updates the file. write pointer is set to the end of the file
 * @ name : is the path to the file
 */
FRESULT Update_File (char *name, char *data);

#endif /* APPLICATION_USER_CORE_SDCARD_H_ */
