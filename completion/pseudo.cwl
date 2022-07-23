# pseudo package
# Matthew Bertucci 11/3/2021 for v1.1.3

#include:xparse
#include:array
#include:xcolor
#include:colortbl
#include:l3keys2e
#include:aliascnt

\pseudoset{options%keyvals}

\begin{pseudo}
\begin{pseudo}[options%keyvals]
\begin{pseudo}[options%keyvals][line options]
\end{pseudo}
\begin{pseudo*}
\begin{pseudo*}[options%keyvals]
\begin{pseudo*}[options%keyvals][line options]
\end{pseudo*}

#keyvals:\pseudoset#c,\begin{pseudo}#c,\begin{pseudo*}#c,\pseudodefinestyle#c
begin-tabular=%<commands%>
bol=%<commands%>
bol-append=%<commands%>
bol-prepend=%<commands%>
cnfont=%<command%>
compact#true,false
ct-left=%<text%>
ct-right=%<text%>
ctfont=%<command%>
dim
dim-color=#%color
end-tabular=%<command%>
eol=%<commands%>
eol-append=%<commands%>
eol-prepend=%<commands%>
eqs-pad=##L
eqs-scale=%<number%>
eqs-sep=##L
fnfont=%<command%>
font=%<command%>
hd-preamble=%<columns%>
hl
hl-color=#%color
hpad=##L
hsep=##L
idfont=%<command%>
indent-length=##L
indent-level=
indent-text=%<text%>
kw
kwfont=%<command%>
label=
label-align=%<column%>
left-margin=##L
line-height=%<factor%>
parskip=##L
partopsep=##L
pause
formula=%<columns%>
prefix=%<commands%>
prfont=%<command%>
ref=%<commands%>
setup=%<commands%>
setup-append=%<commands%>
setup-prepend=%<commands%>
st-left=%<text%>
st-right=%<text%>
starred
start=%<number%>
stfont=%<command%>
topsep=##L
#endkeyvals

\kw{text}
\pseudokw{text}#*
\kwfont#*
\cn{text}
\pseudocn{text}#*
\cnfont#*
\id{text}
\pseudoid{text}#*
\idfont#*
\st{text}
\pseudost{text}#*
\stfont#*
\pr{text}(formula)
\pseudopr{text}(formula)#*
\prfont#*
\fn{text}(formula)
\pseudofn{text}(formula)#*
\fnfont#*
\ct{text}
\pseudoct{text}#*
\ctfont#*
\hd{text}(formula)
\pseudohd{text}(formula)#*
\tn{text}

\DeclarePseudoComment{cmd}{comment}#d
\DeclarePseudoConstant{cmd}{constant}#d
\DeclarePseudoFunction{cmd}{function}#d
\DeclarePseudoIdentifier{cmd}{identifier}#d
\DeclarePseudoKeyword{cmd}{keyword}#d
\DeclarePseudoNormal{cmd}{text}#d
\DeclarePseudoProcedure{cmd}{procedure}#d
\DeclarePseudoString{cmd}{string}#d
\pseudodefinestyle{name}{options%keyvals}

\dts#*
\eqs#*
\nf#*
\pseudobol#*
\pseudoeol#*
\pseudoeq#*
\pseudofont#*
\pseudohl#*
\pseudohpad#*
\pseudoindent#*
\pseudolabel#*
\thepseudoline#*
\pseudoprefix#*
\pseudosavelabel#*
\pseudosetup#*
\pseudoslash#*

\pseudoversion#S
\pseudodate#S