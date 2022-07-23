#include "charblock.h"

CharBlock::CharBlock(QString c)
{
    unicodeString = c;
    unicodeLength = c.length();
    byteLength = unicodeString.toLocal8Bit().length();

}

unsigned int CharBlock::getUnicodeLength(){
    return unicodeLength;
}

unsigned int CharBlock::getByteLength(){
    return byteLength;
}


DirStrength CharBlock::getDirStrength(){
    return dirStrength;
}

DirStrength CharBlock::getOriginalDirStrength(){
    return originalDirStregnth;
}

bool CharBlock::hasClearStrength(){
    return (dirStrength == ARABIC || dirStrength == ENGLISH);
}

bool CharBlock::changeStrength(){

}

QString CharBlock::operator[](int){

}
