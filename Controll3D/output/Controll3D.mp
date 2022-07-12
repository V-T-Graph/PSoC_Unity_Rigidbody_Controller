Project:      output/Controll3D
Build Number: 0
Date:         Tue Jul 12 15:19:29 2022
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   00EC =    236. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       015E  LoadConfigTBL_controll3d_Bank0
       01E9  LoadConfigTBL_controll3d_Bank1
       023C  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   023C   012C =    300. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       023C  LoadConfigTBL_controll3d_Ordered
       0301  _LoadConfigInit
       0301  LoadConfigInit
       0311  _LoadConfig_controll3d
       0311  LoadConfig_controll3d
       0368  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0368   07D0 =   2000. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0368  _UART_TX_ISR
       0369  _UART_RX_ISR
       03B9  UART_EnableInt
       03B9  _UART_EnableInt
       03C0  UART_DisableInt
       03C0  _UART_DisableInt
       03C7  UART_SetTxIntMode
       03C7  _UART_SetTxIntMode
       03D9  _UART_Start
       03D9  UART_Start
       03E2  UART_Stop
       03E2  _UART_Stop
       03E9  UART_SendData
       03E9  _UART_SendData
       03EC  UART_bReadTxStatus
       03EC  _UART_bReadTxStatus
       03EC  _bUART_ReadTxStatus
       03EC  bUART_ReadTxStatus
       03EF  _bUART_ReadRxData
       03EF  UART_bReadRxData
       03EF  bUART_ReadRxData
       03EF  _UART_bReadRxData
       03F2  _bUART_ReadRxStatus
       03F2  bUART_ReadRxStatus
       03F2  _UART_bReadRxStatus
       03F2  UART_bReadRxStatus
       03F5  UART_TxIntMode
       03F5  _UART_TxIntMode
       0408  UART_IntCntl
       0408  _UART_IntCntl
       0433  UART_PutSHexByte
       0433  _UART_PutSHexByte
       0446  _UART_PutSHexInt
       0446  UART_PutSHexInt
       044D  _UART_PutChar
       044D  UART_PutChar
       0455  UART_cGetChar
       0455  _UART_cGetChar
       045D  UART_cReadChar
       045D  _UART_cReadChar
       0474  UART_iReadChar
       0474  _UART_iReadChar
       048A  UART_PutString
       048A  _UART_PutString
       0494  _UART_Write
       0494  UART_Write
       04AC  _UART_CWrite
       04AC  UART_CWrite
       04D4  UART_CPutString
       04D4  _UART_CPutString
       04E6  _UART_PutCRLF
       04E6  UART_PutCRLF
       04EF  UART_CmdReset
       04EF  _UART_CmdReset
       04FC  _UART_bCmdCheck
       04FC  UART_bCmdCheck
       0501  UART_bErrCheck
       0501  _UART_bErrCheck
       0509  UART_bCmdLength
       0509  _UART_bCmdLength
       050C  UART_szGetParam
       050C  _UART_szGetParam
       055A  UART_szGetRestOfParams
       055A  _UART_szGetRestOfParams
       0570  _TRIADC_CNT1_ISR
       0573  _TRIADC_CNT2_ISR
       0576  _TRIADC_CNT3_ISR
       0579  _TRIADC_PWM16_ISR
       0689  TRIADC_Start
       0689  _TRIADC_Start
       0689  TRIADC_SetPower
       0689  _TRIADC_SetPower
       06B6  _TRIADC_Stop
       06B6  TRIADC_Stop
       06C0  _TRIADC_GetSamples
       06C0  TRIADC_GetSamples
       0712  _TRIADC_StopAD
       0712  TRIADC_StopAD
       073F  TRIADC_fIsData
       073F  TRIADC_fIsDataAvailable
       073F  _TRIADC_fIsData
       073F  _TRIADC_fIsDataAvailable
       0744  _TRIADC_iGetData1ClearFlag
       0744  TRIADC_iGetData1ClearFlag
       074C  _TRIADC_iGetData1
       074C  TRIADC_iGetData1
       0751  TRIADC_iGetData2ClearFlag
       0751  _TRIADC_iGetData2ClearFlag
       0759  _TRIADC_iGetData2
       0759  TRIADC_iGetData2
       075E  TRIADC_iGetData3ClearFlag
       075E  _TRIADC_iGetData3ClearFlag
       0766  TRIADC_iGetData3
       0766  _TRIADC_iGetData3
       076B  TRIADC_ClearFlag
       076B  _TRIADC_ClearFlag
       076F  _TRIADC_SetResolution
       076F  TRIADC_SetResolution
       079F  PGA_3_SetPower
       079F  _PGA_3_SetPower
       079F  _PGA_3_Start
       079F  PGA_3_Start
       07AD  _PGA_3_SetGain
       07AD  PGA_3_SetGain
       07CF  _PGA_3_Stop
       07CF  PGA_3_Stop
       07D3  PGA_2_SetPower
       07D3  _PGA_2_Start
       07D3  _PGA_2_SetPower
       07D3  PGA_2_Start
       07E1  _PGA_2_SetGain
       07E1  PGA_2_SetGain
       0803  PGA_2_Stop
       0803  _PGA_2_Stop
       0807  _PGA_1_SetPower
       0807  _PGA_1_Start
       0807  PGA_1_Start
       0807  PGA_1_SetPower
       0815  _PGA_1_SetGain
       0815  PGA_1_SetGain
       0837  PGA_1_Stop
       0837  _PGA_1_Stop
       083B  _LCD_PrCString
       083B  LCD_PrCString
       084D  LCD_HEX_STR
       085D  _LCD_PrHexByte
       085D  LCD_PrHexByte
       0870  _LCD_PrHexInt
       0870  LCD_PrHexInt
       0877  LCD_PrString
       0877  _LCD_PrString
       0881  LCD_Write_Data
       0881  _LCD_Write_Data
       0881  LCD_WriteData
       0881  _LCD_WriteData
       0895  LCD_Control
       0895  _LCD_Control
       093C  LCD_Start
       093C  _LCD_Start
       093C  _LCD_Init
       093C  LCD_Init
       09A8  LCD_ROW_OFFSET
       09AC  LCD_Position
       09AC  _LCD_Position
       09B8  LCD_Delay50uTimes
       09B8  _LCD_Delay50uTimes
       09BE  LCD_Delay50u_Table
       09C6  _LCD_Delay50u
       09C6  LCD_Delay50u
       09DA  LCD_DrawBG
       0A00  _LCD_DrawBG
       0A29  LCD_DrawVBG
       0A56  _LCD_DrawVBG
       0A86  _LCD_InitVBG
       0A86  LCD_InitVBG
       0AB3  LCD_BG_TYPE1
       0ABA  LCD_BG_TYPE2
       0AC1  _LCD_InitBG
       0AC1  LCD_InitBG
       0AF1  _Counter8_ISR
       0AF2  _Counter8_EnableInt
       0AF2  Counter8_EnableInt
       0AF6  Counter8_DisableInt
       0AF6  _Counter8_DisableInt
       0AFA  _Counter8_Start
       0AFA  Counter8_Start
       0AFE  Counter8_Stop
       0AFE  _Counter8_Stop
       0B02  _Counter8_WritePeriod
       0B02  Counter8_WritePeriod
       0B05  Counter8_WriteCompareValue
       0B05  _Counter8_WriteCompareValue
       0B08  _bCounter8_ReadCompareValue
       0B08  bCounter8_ReadCompareValue
       0B08  Counter8_bReadCompareValue
       0B08  _Counter8_bReadCompareValue
       0B0B  bCounter8_ReadCounter
       0B0B  Counter8_bReadCounter
       0B0B  _bCounter8_ReadCounter
       0B0B  _Counter8_bReadCounter
       0B38  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0B38   0388 =    904. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0B38  _putData
       0B38  __text_start
       0C34  _main
       0D43  _itoa
       0EC0  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0006 =      6. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rZ
       0001  __rY
       0002  __rX
       0003  __r3
       0004  __r1
       0005  __r0
       0006  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0006   0010 =     16. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0006  UART_fStatus
       0006  _UART_fStatus
       0007  _UART_bRxCnt
       0007  UART_bRxCnt
       0008  TRIADC_cCounter1U
       0009  TRIADC_cCounter2U
       000A  TRIADC_cCounter3U
       000B  TRIADC_iResult1
       000B  _TRIADC_iResult1
       000D  TRIADC_iResult2
       000D  _TRIADC_iResult2
       000F  TRIADC_iResult3
       000F  _TRIADC_iResult3
       0011  TRIADC_bfStatus
       0011  _TRIADC_bfStatus
       0012  TRIADC_bSampC
       0013  _Port_2_Data_SHADE
       0013  NO_SHADOW
       0013  _NO_SHADOW
       0013  Port_2_Data_SHADE
       0014  Port_2_DriveMode_0_SHADE
       0014  _Port_2_DriveMode_0_SHADE
       0015  _Port_2_DriveMode_1_SHADE
       0015  Port_2_DriveMode_1_SHADE
       0016  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        UART_RAM   0016   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0016  UART_aRxBuffer
       0016  _UART_aRxBuffer
       0027  __ramareas_end
       0027  __UART_RAM_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00D7 =    215. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00D4  _bGetPowerSetting
       00D4  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ uartint.asm, uart.asm, triadcint.asm, triadc.asm, psocconfigtbl.asm, psocconfig.asm, pga_3.asm ]
[ pga_2.asm, pga_1.asm, lcd.asm, counter8int.asm, counter8.asm, rZ.asm, rY.asm, rX.asm, r3.asm, r1.asm ]
[ r0.asm, divmod_16x16_16_util.asm, divmodu_16x16_16_util.asm, i_div16_block_util.asm, itoa.s ]


Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

