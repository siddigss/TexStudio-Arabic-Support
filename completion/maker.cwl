# maker package
# Matthew Bertucci 2/19/2022 for v1.0

#include:listings
#include:xcolor
#include:tcolorbox
# loads listings and skins tcolorbox libraries
#include:pdftexcmds
#include:shellesc
#include:tikz

#keyvals:\usepackage/maker#c
arduino
processing
#endkeyvals

#ifOption:arduino
\ArduinoSketch{file}{caption%text}#i
\begin{ArduinoSketchBox}{title%text}#V
\begin{ArduinoSketchBox}[tcolorbox options]{title%text}#V
\end{ArduinoSketchBox}
\ArduinoInline{code%definition}
#endif

#ifOption:processing
\ProcessingSketch{file}{caption%text}#i
\begin{ProcessingSketchBox}{title%text}#V
\begin{ProcessingSketchBox}[tcolorbox options]{title%text}#V
\end{ProcessingSketchBox}
\ProcessingInline{code%definition}
#endif

\FormatDigit{digits}#*

arduino#B
processing#B
structure#B
variables#B
functions#B
back#B
myblue#B
mygray#B
blueProcessing#B
orangeProcessing#B
greenProcessing#B
green2Processing#B
redProcessing#B
constantProcessing#B