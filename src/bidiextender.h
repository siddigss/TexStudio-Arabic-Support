
//#ifndef Header_Bibiex_Tender
//#define Header_Bibiex_Tender

#ifndef Header_Bidiex_Tender
#define Header_Bidiex_Tender



//SSS
#include "windows.h"
#include "QtGlobal"
#include "QDebug"


enum InputLanguage { IL_UNCERTAIN, IL_LTR, IL_RTL };

//SSS
HKL getCurrentLanguage();


void setInputLanguage(InputLanguage lang);



#endif // BIDIEXTENDER_H
