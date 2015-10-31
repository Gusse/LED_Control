'****************************************************************
'*  MODEDEFS.BAS                                                *
'*                                                              *
'*  By        : Leonard Zerman, Jeffrey Schmoyer                *
'*  Notice    : Copyright (c) 2001 microEngineering Labs, Inc.  *
'*              All Rights Reserved                             *
'*  Date      : 04/17/01                                        *
'*  Version   : 2.40                                            *
'*  Notes     : Mode definitions for Debug, Serin/out,          *
'*              Shiftin/out, Xin/out                            *
'****************************************************************

' Serin / Serout Modes (Do not use with Serin2 / Serout2)
Symbol T2400  = 0       ' Driven True
Symbol T1200  = 1       ' Driven True
Symbol T9600  = 2       ' Driven True
Symbol T300   = 3       ' Driven True

Symbol N2400  = 4       ' Driven Inverted
Symbol N1200  = 5       ' Driven Inverted
Symbol N9600  = 6       ' Driven Inverted
Symbol N300   = 7       ' Driven Inverted

Symbol OT2400 = 8       ' Open True
Symbol OT1200 = 9       ' Open True
Symbol OT9600 = 10      ' Open True
Symbol OT300  = 11      ' Open True

Symbol ON2400 = 12      ' Open Inverted
Symbol ON1200 = 13      ' Open Inverted
Symbol ON9600 = 14      ' Open Inverted
Symbol ON300  = 15      ' Open Inverted


' Shiftin Modes
Symbol MSBPRE = 0       ' MSB first, sample before clock
Symbol LSBPRE = 1       ' LSB first, sample before clock
Symbol MSBPOST = 2      ' MSB first, sample after clock
Symbol LSBPOST = 3      ' LSB first, sample after clock

' Shiftout Modes
Symbol LSBFIRST = 0     ' LSB first
Symbol MSBFIRST = 1     ' MSB first


' Debug / Serial Constants
Symbol CLS = 0
Symbol HOME = 1
Symbol BELL = 7
Symbol BKSP = 8
Symbol TAB = 9
Symbol CR = 13


' Xout Commands
Symbol UnitOn = %10010
Symbol UnitOff = %11010
Symbol UnitsOff = %11100
Symbol LightsOn = %10100
Symbol LightsOff = %10000
Symbol Dim = %11110
Symbol Bright = %10110


'*----------------------* EOF MODEDEFS.BAS *--------------------*
