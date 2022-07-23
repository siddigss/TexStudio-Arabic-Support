#ifndef CBSTRING_H
#define CBSTRING_H

#include "charblock.h"
#include <QList>

class CBString
{
private:
    QList<CharBlock> cbChars;
    unsigned int cbLength;
public:
    CBString();


    CharBlock operator[](int);
    unsigned int getCBLenth();
};

#endif // CBSTRING_H
