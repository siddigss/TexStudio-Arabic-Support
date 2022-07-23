# tikz-page package
# Matthew Bertucci 12/22/2021 for v1.0

#include:calc
#include:fancyhdr
#include:graphicx
#include:tikz

#ifOption:textpos
#include:textpos
#endif

\tpflip{odd page code}{even page code}
\tikzpageputanchorsdefaults
\tikzpageputanchorsbody
\tikzpageputanchorsmarginpar
\tikzpageputanchorsheader
\tikzpageputanchorsfooter
\tikzpageputanchorstop
\tikzpageputanchorsright
\tikzpageputanchorsbottom
\tikzpageputanchorsleft
\tikzpageputanchors
\tpshowframes
\tpfancyhdrdefault
\tikzpage

\pkgfiledate#S
\pkgfileversion#S