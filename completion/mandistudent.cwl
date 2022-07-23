# mandistudent package
# Matthew Bertucci 2022/06/30 for v3.1.0

#include:amsmath
#include:enumitem
# loads inline option of enumitem
#include:eso-pic
#include:esvect
#include:pgfopts
#include:iftex
#include:makebox
#include:mandi
#include:mathtools
#include:nicematrix
#include:qrcode
#include:tcolorbox
# loads most option of tcolorbox
#include:tensor
#include:tikz
# loads shapes, fit, and tikzmark tikzlibraries
#include:unicode-math
#include:hyperref

\mandistudentversion#*
\vec{symbol}#m
\vec*{symbol}#m
\dirvec{symbol}#m
\dirvec*{symbol}#m
\zerovec#m
\zerovec*#m
\changein#m
\doublebars{quantity}#m
\doublebars[size]{quantity}#m
\doublebars*{quantity}#m
\doublebars*[size]{quantity}#m
\singlebars{quantity}#m
\singlebars[size]{quantity}#m
\singlebars*{quantity}#m
\singlebars*[size]{quantity}#m
\anglebrackets{quantity}#m
\anglebrackets[size]{quantity}#m
\anglebrackets*{quantity}#m
\anglebrackets*[size]{quantity}#m
\parentheses{quantity}#m
\parentheses[size]{quantity}#m
\parentheses*{quantity}#m
\parentheses*[size]{quantity}#m
\squarebrackets{quantity}#m
\squarebrackets[size]{quantity}#m
\squarebrackets*{quantity}#m
\squarebrackets*[size]{quantity}#m
\curlybraces{quantity}#m
\curlybraces[size]{quantity}#m
\curlybraces*{quantity}#m
\curlybraces*[size]{quantity}#m
\magnitude{quantity}#m
\magnitude[size]{quantity}#m
\magnitude*{quantity}#m
\magnitude*[size]{quantity}#m
\norm{quantity}#m
\norm[size]{quantity}#m
\norm*{quantity}#m
\norm*[size]{quantity}#m
\absolutevalue{quantity}#m
\absolutevalue[size]{quantity}#m
\absolutevalue*{quantity}#m
\absolutevalue*[size]{quantity}#m
\parallelto#m
\perpendicularto#m
\begin{physicsproblem}{title}
\end{physicsproblem}
\begin{physicsproblem*}{title}
\end{physicsproblem*}
\begin{parts}
\end{parts}
\problempart
\begin{physicssolution}
\end{physicssolution}
\begin{physicssolution*}
\end{physicssolution*}
\reason{reason%text}
\hilite{content}
\hilite{content}[shape]
\hilite[color]{content}
\hilite[color]{content}[shape]
\image{imagefile}{caption%text}{label}#l
\image[options%keyvals]{imagefile}{caption%text}{label}#l
\colvec{c1,c2,...}#m
\colvec[delimiter]{c1,c2,...}#m
\rowvec{c1,c2,...}#m
\rowvec[delimiter]{c1,c2,...}#m
\veccomp{symbol}#m
\veccomp*{symbol}#m
\tencomp{symbol}#m
\tencomp*{symbol}#m
\valence{index1}{index2}#m
\valence*{index1}{index2}#m
\contraction{sub}#m
\contraction*{sub}#m
\slot#m
\slot[vector]#m
\slot*#m
\slot*[vector]#m
\df#m
\df*#m
\begin{webvpythonblock}(link){caption}#V
\begin{webvpythonblock}[options](link){caption}#V
\end{webvpythonblock}
\begin{webvpythonblock*}(link){caption}#V
\begin{webvpythonblock*}[options](link){caption}
\end{webvpythonblock*}
\vpythonfile{file}{caption%text}#i
\vpythonfile(link%URL){file}{caption%text}#i
\vpythonfile[options]{file}{caption%text}#i
\vpythonfile[options](link%URL){file}{caption%text}#i
\webvpythoninline{Web VPython code%definition}
\vpythoninline{VPython code%definition}
\listofvpythonprograms
\listofwebvpythonprograms

#keyvals:\image
alt={%<alt text%>}
bb=%<llx lly urx ury%>
bbllx=
bblly=
bburx=
bbury=
natwidth=
natheight=
hiresbb#true,false
pagebox=#mediabox,cropbox,bleedbox,trimbox,artbox
viewport=%<llx lly urx ury%>
trim=%<llx lly urx ury%>
angle=%<degrees%>
origin=
width=##L
height=##L
totalheight=##L
keepaspectratio#true,false
scale=%<factor%>
clip#true,false
draft#true,false
type=%<file type%>
ext=%<file extension%>
read=%<read-file extension%>
command=
quiet
page=%<page number%>
interpolate#true,false
decodearray={%<color array%>}
#endkeyvals

# not documented
\symsfitDelta#*
\symsfitGamma#*
\symsfitLambda#*
\symsfitOmega#*
\symsfitPhi#*
\symsfitPi#*
\symsfitPsi#*
\symsfitSigma#*
\symsfitTheta#*
\symsfitUpsilon#*
\symsfitXi#*
\symsfitalpha#*
\symsfitbeta#*
\symsfitchi#*
\symsfitdelta#*
\symsfitepsilon#*
\symsfiteta#*
\symsfitgamma#*
\symsfitiota#*
\symsfitkappa#*
\symsfitlambda#*
\symsfitmu#*
\symsfitnu#*
\symsfitomega#*
\symsfitomicron#*
\symsfitphi#*
\symsfitpi#*
\symsfitpsi#*
\symsfitrho#*
\symsfitsigma#*
\symsfittau#*
\symsfittheta#*
\symsfitupsilon#*
\symsfitvarepsilon#*
\symsfitvarphi#*
\symsfitvarpi#*
\symsfitvarrho#*
\symsfitvarsigma#*
\symsfitvartheta#*
\symsfitxi#*
\symsfitzeta#*
\symsfupDelta#*
\symsfupGamma#*
\symsfupLambda#*
\symsfupOmega#*
\symsfupPhi#*
\symsfupPi#*
\symsfupPsi#*
\symsfupSigma#*
\symsfupTheta#*
\symsfupUpsilon#*
\symsfupXi#*
\symsfupalpha#*
\symsfupbeta#*
\symsfupchi#*
\symsfupdelta#*
\symsfupepsilon#*
\symsfupeta#*
\symsfupgamma#*
\symsfupiota#*
\symsfupkappa#*
\symsfuplambda#*
\symsfupmu#*
\symsfupnu#*
\symsfupomega#*
\symsfupomicron#*
\symsfupphi#*
\symsfuppi#*
\symsfuppsi#*
\symsfuprho#*
\symsfupsigma#*
\symsfuptau#*
\symsfuptheta#*
\symsfupupsilon#*
\symsfupvarepsilon#*
\symsfupvarphi#*
\symsfupvarpi#*
\symsfupvarrho#*
\symsfupvarsigma#*
\symsfupvartheta#*
\symsfupxi#*
\symsfupzeta#*
\thetikzhighlightnode#*
\symsfgreek{arg}#*
\colordigits#*
\gsfontfamily#*

# from inline option of enumitem
\begin{enumerate*}
\begin{enumerate*}[options%keyvals]
\end{enumerate*}
\begin{itemize*}
\begin{itemize*}[options%keyvals]
\end{itemize*}
\begin{description*}
\begin{description*}[options%keyvals]
\end{description*}

# from most option of tcolorbox (repeats excluded)
#include:incgraph
#include:listings
#include:listingsutf8
#include:pdftexcmds
#include:shellesc
#include:pdfcol

# from tikzmark library v1.10
\tikzmark{name}
\tikzmark[drawing command]{name}
\tikzmark{name}{coordinate}
\pgfmark{name}
\iftikzmark{name}{true}{false}
\iftikzmarkexists{name}
\iftikzmarkoncurrentpage{name}
\iftikzmarkonpage{name}{page}
\tikzmarknode{name}{contents}
\tikzmarknode[options]{name}{contents}
\subnode{name}{contents}
\subnode[options]{name}{contents}
\usetikzmarklibrary{library}#*