/*
 * SDCard.c
 *
 *  Created on: Nov 22, 2023
 *      Author: vkaiser
 */

#include "SDCard.h"

extern UART_HandleTypeDef huart1;
#define UART &huart1

FATFS fs;  // file system
FIL fil; // File
FILINFO fno;
FRESULT fresult;  // result
UINT br, bw;  // File read/write count

/**** capacity related *****/
FATFS *pfs;
DWORD fre_clust;
uint32_t total, free_space;


void Send_Uart (char *string)
{
	HAL_UART_Transmit(UART, (uint8_t *)string, strlen (string), HAL_MAX_DELAY);
}



void Mount_SD (const TCHAR* path)
{
	fresult = f_mount(&fs, path, 0);
	if (fresult != FR_OK) Send_Uart ("ERROR!!! in mounting SD CARD...\r\n");
	else Send_Uart("SD CARD mounted successfully...\r\n");
}

void Unmount_SD (const TCHAR* path)
{
	fresult = f_mount(NULL, path, 0);
	if (fresult == FR_OK) Send_Uart ("SD CARD UNMOUNTED successfully...\r\n");
	else Send_Uart("ERROR!!! in UNMOUNTING SD CARD\r\n");
}
