#include <m8c.h>
#include "PSoCAPI.h"
#include <stdlib.h>


void putData(int iResult1, int iResult2, int iResult3)
{
char pszData[7];
  
  LCD_Position(0, 0);
  LCD_PrCString("X:");
  itoa(pszData, iResult1 / 10, 10);
  LCD_PrString(pszData);
  
  UART_PutString(pszData);
  UART_CPutString(",");
  
  LCD_PrCString("Z:");
  itoa(pszData, iResult2 / 10, 10);
  LCD_PrString(pszData);
  
  UART_PutString(pszData);
  UART_CPutString(",");
  
  LCD_Position(1, 0);
  LCD_PrCString("Y:");
  itoa(pszData, iResult3 / 10, 10);
  LCD_PrString(pszData);
  
  UART_PutString(pszData);
  UART_CPutString("\r\n");
}

void main(void)
{
M8C_EnableGInt;
  
  UART_CmdReset();
  UART_IntCntl(UART_ENABLE_RX_INT);
  Counter8_WritePeriod(155);
  Counter8_WriteCompareValue(77);
  Counter8_Start();
  UART_Start(UART_PARITY_NONE);
  
  LCD_Start();
  PGA_1_Start(PGA_1_MEDPOWER);
  PGA_2_Start(PGA_2_MEDPOWER);
  PGA_3_Start(PGA_3_MEDPOWER);
  
  TRIADC_Start(TRIADC_HIGHPOWER);
  TRIADC_SetResolution(12);
  TRIADC_GetSamples(0);
  
  while (1) {
      while (TRIADC_fIsDataAvailable() == 0);
      putData(TRIADC_iGetData1(), TRIADC_iGetData2(), TRIADC_iGetData3());
  }
}