# feynmp package
# Matthew Bertucci 2022/06/12 for v1.08

#include:graphics

#keyvals:\usepackage/feynmp#c
errorstop
scroll
nonstop
batch
#endkeyvals

\begin{fmffile}{METAPOST-file}
\end{fmffile}
\begin{fmfchar}(width,height)#*
\end{fmfchar}#*
\begin{fmfchar*}(width,height)#*
\end{fmfchar*}#*
\begin{fmffor}{var}{from}{step}{to}
\end{fmffor}
\begin{fmfgraph}(width,height)
\end{fmfgraph}
\begin{fmfgraph*}(width,height)
\end{fmfgraph*}
\begin{fmfgroup}
\end{fmfgroup}
\begin{fmfshrink}{factor}
\end{fmfshrink}
\begin{fmfsubgraph}(x,y)(width,height)
\end{fmfsubgraph}

\fmf{style,opt=val,...}{v1,v2,...}
\fmfblob{diameter}{v1,v2,...}
\fmfblobn{diameter}{v}{n}
\fmfbottom{v1,v2,...}
\fmfbottomn{v}{n}
\fmfcmd{METAPOST code%definition}
\fmfcurved 
\fmfcyclen{style}{v}{n}
\fmfdisplay
\fmfdot{v1,v2,...}
\fmfdotn{v}{n}
\fmfdraw
\fmffixed{dist}{v1,v2,...}
\fmffixedx{dx}{v1,v2,...}
\fmffixedy{dy}{v1,v2,...}
\fmfforce{pos}{v1,v2,...}
\fmfframe(left,top}(right,bottom){box}
\fmffreeze
\fmfi{style,opt=val,...}{p}
\fmfiequ{lval}{rval}
\fmfipair{METAPOST pairs}
\fmfipath{METAPOST paths}
\fmfiset{lval}{rval}
\fmfiv{shape=val,opt=val,...}{v}
\fmfkeep{name}#s#%fmfname
\fmflabel{label}{v}
\fmfleft{v1,v2,...}
\fmfleftn{v}{n}
\fmfn{style,opt=val,...}{v}{n}
\fmfnotrace
\fmfpen{weight}
\fmfpoly{style,opt=val,...}{v1,v2,...}
\fmfpolyn{style,opt=val,...}{v}{n}
\fmfposition
\fmfrcyclen{style}{v}{n}
\fmfreuse{name%keyvals}
\fmfright{v1,v2,...}
\fmfrightn{v}{n}
\fmfrpolyn{style,opt=val,...}{v}{n}
\fmfset{parameter}{value}
\fmfshift{dist}{v1,v2,...}
\fmfstopdisplay
\fmfstraight 
\fmfsurround{v1,v2,...}
\fmfsurroundn{v}{n}
\fmftop{v1,v2,...}
\fmftopn{v}{n}
\fmftrace
\fmfv{opt=val,...}{v1,v2,...}
\fmfvn{opt=val,...}{v}{n}
\fmfwizard#*

#keyvals:\fmfreuse#c
%fmfname
#endkeyvals

# not documented
\Commaize{arg1}{arg2}#S
\Compose{arg1}{arg2}{arg3}#S
\Cons{arg1}{arg2}{arg3}{arg4}#S
\equaltojobname{arg1}{arg2}{arg3}#S
\filedate#S
\filemaintainer#S
\filename#S
\filerevision#S
\fileversion#S
\fmfcurvedgalleries#S
\fmfincoming#S
\fmfincomingn#S
\fmfinit#S
\fmfL#S
\fmfnowizard#S
\fmfoutgoing#S
\fmfoutgoingn#S
\fmfpfx{arg1}#S
\fmfstraightgalleries#S
\Foldr{arg1}{arg2}{arg3}#S
\gobblefalse#S
\gobbletrue#S
\Listize{arg1}#S
\Map{arg1}#S
\mdqrestore#S
\Nil{arg1}{arg2}#S
\RCS{arg1}{arg2}#S
\Singleton{arg1}#S
\TeXif{arg1}#S
\thefmffile#S
\thefmfgraph#S
\Unlistize{arg1}#S