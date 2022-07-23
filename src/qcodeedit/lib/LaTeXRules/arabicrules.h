#ifndef ARABICRULES_H
#define ARABICRULES_H

#include <QString>
#include <QSet>
#include "cbstring.h"
#include "charblock.h"

class ArabicRules
{
private:
     QSet<QString> specialChars;
     bool isSpecialChar(QString);

public:
    ArabicRules();

    CharBlock formatCB(CharBlock);
    CBString formatCBString(CBString);

};

#endif // ARABICRULES_H
