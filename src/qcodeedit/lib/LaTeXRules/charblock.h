#ifndef CHARBLOCK_H
#define CHARBLOCK_H

#include <QString>
#include <QList>

enum DirStrength {ARABIC, ENGLISH, UNCLEAR};

class CharBlock
{
private:
    unsigned int unicodeLength;
    unsigned int byteLength;
    QList<QChar> unicodeChars;
    QString unicodeString;
    DirStrength dirStrength;
    DirStrength originalDirStregnth;

public:
    CharBlock(QString);


    unsigned int getUnicodeLength();
    unsigned int getByteLength();
    DirStrength getDirStrength();
    DirStrength getOriginalDirStrength();
    bool hasClearStrength();
    bool changeStrength();
    QString operator[](int);
};

#endif // CHARBLOCK_H
