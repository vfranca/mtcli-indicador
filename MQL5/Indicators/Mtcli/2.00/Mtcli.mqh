//+------------------------------------------------------------------+
//|                                                        Mtcli.mqh |
//|                                    Copyright 2022, Valmir França |
//|                            https://www.mql5.com/pt/users/vfranca |
//+------------------------------------------------------------------+
#property copyright "Copyright 2022, Valmir França"
#property link      "https://www.mql5.com/pt/users/vfranca"
//+------------------------------------------------------------------+
//| defines                                                          |
//+------------------------------------------------------------------+
// #define MacrosHello   "Hello, world!"
// #define MacrosYear    2010
//+------------------------------------------------------------------+
//| DLL imports                                                      |
//+------------------------------------------------------------------+
// #import "user32.dll"
//   int      SendMessageA(int hWnd,int Msg,int wParam,int lParam);
// #import "my_expert.dll"
//   int      ExpertRecalculate(int wParam,int lParam);
// #import
//+------------------------------------------------------------------+
//| EX5 imports                                                      |
//+------------------------------------------------------------------+
// #import "stdlib.ex5"
//   string ErrorDescription(int error_code);
// #import
string Split(ENUM_TIMEFRAMES value)
  {
   string temp=EnumToString(value);
   string result[];
   int K=StringSplit(temp,StringGetCharacter("_",0),result);
   return K>1?result[ArraySize(result)-1]:"";
  }
//+------------------------------------------------------------------+
//+------------------------------------------------------------------+
