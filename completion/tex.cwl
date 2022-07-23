# tex/latex mode: tex primitives and plain tex macros
# dani/8.1.2004
# muzimuzhi/20 Aug 2019, 4 Nov 2019, 13 Nov 2019, 10 Aug 2020

##
## References
##

#  - _texbook_:      _The TeXbook_, Appx. B
#  - _teximpatient_: _TeX for the Impatient_, Chap. 13
#                    (https://www.gnu.org/software/teximpatient/)
#  - _etex_:         _The eTeX manual_ and _The e-TeX Short Reference Manual_
#                    (https://ctan.org/pkg/etex)


##
## Style Guide
##

#  - The order of control sequences in this file is consistent with that
#    in _teximpatient_.
#  - Taking the conventions in _texbook_, use "o" as placeholder of text
#    accent (e.g., "\c{o}#n"), and use "a" as placeholder of math accent, #    (e.g., "\dot{a}#m").


##
## PART 1. control symbols, recorded in "latexparser.cpp"
##

## 1.1 tex primitives
#  - both math and text: "\ ", \-, \/

## 1.2 plain tex macros
# TODO: handle arguments of control symbols used as accent command
#  - math only: \!, \*, "\,", \;, \>, \{, \|, \}
#  - text only: \", \', \., \=, \^, \`, \~
#  - both math and text: \#, \$, \%, \&, \_
#  - tabbing only: \+


##
## PART 2. control words
##

## 2.1 tex primitives
\above#*m
\abovedisplayshortskip#*
\abovedisplayskip#*
\abovewithdelims#*
\accent#*
\adjdemerits#*
\advance#*
\afterassignment#*
\aftergroup#*
\atop#*
\atopwithdelims#*
\badness#*
\baselineskip#*
\batchmode#*
\begingroup#*
\belowdisplayshortskip#*
\belowdisplayskip#*
\binoppenalty#*
\botmark#*
\box#*
\boxmaxdepth#*
\brokenpenalty#*
\catcode#*
\char#*
\chardef#*
\chardef{cmd}#Sd
\cleaders#*
\closein#*
\closeout#*
\clubpenalty#*
\copy#*
\count#*
\countdef#*
\countdef{cmd}#Sd
\cr#*
\crcr#*
\csname#*
\day#*
\deadcycles#*
\def#*
\defaulthyphenchar#*
\defaultskewchar#*
\delcode#*
\delimiter#*
\delimiterfactor#*
\delimitershortfall#*
\dimen#*
\dimendef#*
\dimendef{cmd}#Sd
\discretionary#*
\displayindent#*
\displaylimits#*
\displaystyle#*
\displaywidowpenalty#*
\displaywidth#*
\divide#*
\doublehyphendemerits#*
\dp#*
\dump#*
\edef#*
\else#*
\emergencystretch#*
\end#*
\endcsname#*
\endgroup#*
\endinput#*
\endlinechar#*
\eqno{eqn num}#*m
\errhelp#*
\errmessage#*
\errorcontextlines#*
\errorstopmode#*
\escapechar#*
\everycr#*
\everydisplay#*
\everyhbox#*
\everyjob#*
\everymath#*
\everypar#*
\everyvbox#*
\exhyphenpenalty#*
\expandafter#*
\fam#*
\fi#*
\finalhyphendemerits#*
\firstmark#*
\floatingpenalty#*
\font#*
\font{cmd}#dS
\fontdimen#*
\fontname#*
\futurelet#*
\gdef#*
\global#*
\globaldefs#*
\halign#*
\hangafter#*
\hangindent#*
\hbadness#*
\hbox
\hfil
\hfill
\hfilneg#*
\hfuzz#*
\hoffset#*
\holdinginserts#*
\hrule
\hsize
\hskip
\hss#*
\ht#*
\hyphenation{space separated words}
\hyphenchar#*
\hyphenpenalty#*
\if#*
\ifcase#*
\ifcat#*
\ifdim#*
\ifeof#*
\iffalse#*
\ifhbox#*
\ifhmode#*
\ifinner#*
\ifmmode#*
\ifnum#*
\ifodd#*
\iftrue#*
\ifvbox#*
\ifvmode#*
\ifvoid#*
\ifx#*
\ignorespaces#*
\immediate#*
\indent#*
\input %<file%>#*i
\inputlineno#*
\insert#*
\insertpenalties#*
\interlinepenalty#*
\jobname#*
\kern#*
\language#*
\lastbox#*
\lastkern#*
\lastpenalty#*
\lastskip#*
\lccode#*
\leaders#*
\left
\lefthyphenmin#*
\leftskip#*
\leqno{eqn num}#*m
# for command interpretation
\let
\let{cmd}{def}#Sd
\limits#*
\linepenalty#*
\lineskip#*
\lineskiplimit#*
\long#*
\looseness#*
\lower#*
\lowercase#*
\mag#*
\mark{mark text}#*
\mathaccent#*
\mathbin#*
\mathchar#*
\mathchardef#*
\mathchardef{cmd}#Sd
\mathchoice#*
\mathclose#*
\mathcode#*
\mathinner#*
\mathop#*
\mathopen#*
\mathord#*
\mathpunct#*
\mathrel#*
\mathsurround#*
\maxdeadcycles#*
\maxdepth#*
\meaning#*
\medmuskip#*
\message#*
\mkern#*
\month#*
\moveleft#*
\moveright#*
\mskip#*
\multiply#*
\muskip#*
\muskipdef#*
\muskipdef{cmd}#Sd
\newlinechar#*
\noalign
\noboundary#*
\noexpand#*
\noindent
\nolimits#*
\nonscript#*
\nonstopmode#*
\nulldelimiterspace#*
\nullfont#*
\number
\omit#*
\oalign#*
\ooalign#*
\openin#*
\openout#*
\or#*
\outer#*
\output#*
\outputpenalty#*
\over#*
\overfullrule#*
\overline{text%plain}#m
\overwithdelims#*
\pagedepth#*
\pagefilllstretch#*
\pagefillstretch#*
\pagefilstretch#*
\pagegoal#*
\pageshrink#*
\pagestretch#*
\pagetotal#*
\par#*
\parfillskip#*
\parindent#*
\parshape#*
\parskip#*
\pausing#*
\penalty#*
\postdisplaypenalty#*
\predisplaypenalty#*
\predisplaysize#*
\pretolerance#*
\prevdepth#*
\prevgraf#*
\radical#*
\raise#*
\read#*
\relax
\relpenalty#*
\right
\rightskip#*
\righthyphenmin#*
\scriptfont#*
\scriptscriptfont#*
\scriptscriptstyle#*
\scriptspace#*
\scriptstyle#*
\scrollmode#*
\setbox#*
\setlanguage#*
\sfcode#*
\shipout#*
\show#*
\showbox#*
\showboxbreadth#*
\showboxdepth#*
\showlists#*
\showthe#*
\skewchar#*
\skip#*
\skipdef#*
\skipdef{cmd}#Sd
\spacefactor#*
\spaceskip#*
\span#*
\special{code}#*
\splitbotmark#*
\splitfirstmark#*
\splitmaxdepth#*
\splittopskip#*
\string#*
\string{cmd}#S
\tabskip#*
\textfont#*
\textstyle#*
\the#*
\thickmuskip#*
\thinmuskip#*
\time#*
\toks#*
\toksdef#*
\toksdef{cmd}#Sd
\tolerance#*
\topmark#*
\topskip#*
\tracingcommands#*
\tracinglostchars#*
\tracingmacros#*
\tracingonline#*
\tracingoutput#*
\tracingpages#*
\tracingparagraphs#*
\tracingrestores#*
\tracingstats#*
\uccode#*
\uchyph#*
\underline{text}#
\unhbox#*
\unhcopy#*
\unkern#*
\unpenalty#*
\unskip#*
\unvbox#*
\unvcopy#*
\uppercase#*
\vadjust#*
\valign#*
\vbadness#*
\vbox
\vcenter#*
\vfil
\vfill
\vfilneg#*
\vfuzz#*
\voffset#*
\vrule
\vsize
\vskip
\vsplit#*
\vss#*
\vtop#*
\wd#*
\widowpenalty#*
\write#*
\xdef#*
\xleaders#*
\xspaceskip
\year#*

## 2.2 plain tex macros that are defined in latex
\aa#n
\AA#n
\active#*
\acute{a}#m
\ae#n
\AE#n
\aleph#m
\allowbreak#*
\alpha#m
\amalg#m
\angle#m
\approx#m
\arccos#m
\arcsin#m
\arctan#m
\arg#m
\arrowvert#m
\Arrowvert#m
\ast#m
\asymp#m
\b{o}#n
\backslash#m
\bar{a}#m
\beta#m
\bf#*
\bgroup#*
\big#mK
\Big#mK
\bigbreak#*
\bigcap#m
\bigcirc#m
\bigcup#m
\bigg#mK
\Bigg#mK
\biggl#mK
\Biggl#mK
\biggm#mK
\Biggm#mK
\biggr#mK
\Biggr#mK
\bigl#mK
\Bigl#mK
\bigm#mK
\Bigm#mK
\bigodot#m
\bigoplus#m
\bigotimes#m
\bigr#mK
\Bigr#mK
\bigskip#*
\bigskipamount#*
\bigsqcup#m
\bigtriangledown#m
\bigtriangleup#m
\biguplus#m
\bigvee#m
\bigwedge#m
\bmod#m
\bordermatrix{%<line%> \cr %<line%> \cr}#*m
\bot#m
\bowtie#m
\brace#*m
\bracevert#*m
\brack#*m
\break#*
\breve{a}#m
\buildrel#*
\bullet#m
\c{o}#n
\cal#*
\cap#m
\cases{contents}#*
\cdot#m
\cdotp#m
\cdots#m
# \centerline, in "latex-l2tabu.cwl"
\check{a}#m
\chi#m
\choose#*m
\circ#m
\clap{text}#n
\clubsuit#m
\colon#m
\cong#m
\coprod#m
\copyright#*
\cos#m
\cosh#m
\cot#m
\coth#m
\csc#m
\cup#m
\d{o}#n
\dag#*
\dagger#m
\dashv#m
\ddag#*
\ddagger#m
\ddot{a}#m
\ddots#m
\deg#m
\delta#m
\Delta#m
\det#m
\diamond#m
\diamondsuit#m
\dim#m
\displaylines#*
\div#m
\dot{a}#m
\doteq#m
\dotfill#*
\dots
\downarrow#m
\Downarrow#m
\downbracefill#*
\egroup#*
\eject#*
\ell#m
\empty#*
\emptyset#m
\endgraf#*
\endline#*
\enskip#*
\enspace#*
\epsilon#m
\equiv#m
\eta#m
\exists#m
\exp#m
\filbreak#*
\flat#m
\fmtname#*
\fmtversion#*
\footnote{text}#
\forall#m
\frenchspacing#*
\frown#m
\gamma#m
\Gamma#m
\gcd#m
\ge#m
\geq#m
\gets#m
\gg#m
\goodbreak#*
\grave{a}#m
\H{o}#n
\hat{a}#m
\hbar#m
\heartsuit#m
\hglue#*
\hidewidth#*
\hom#m
\hookleftarrow#m
\hookrightarrow#m
\hphantom{text}
\hrulefill#*
\i#n
\ialign{align text}#*
\iff#m
\Im#m
\imath#m
\in#m
\inf#m
\infty#m
\int#m
\iota#m
\it#*
# \item    also defined in latex-document, there with space
\j#n
\jmath#m
\jot#*
\kappa#m
\ker#m
\l#n
\L#n
\lambda#m
\Lambda#m
\land#m
\langle#m
\lbrace#m
\lbrack#m
\lceil#m
\ldotp#*m
\ldots#m
\le#m
\leftarrow#m
\Leftarrow#m
\leftarrowfill#*
\leftharpoondown#m
\leftharpoonup#m
\leftline{text}#*
\leftrightarrow#m
\Leftrightarrow#m
\leq#m
\lfloor#m
\lg#m
\lgroup#m
\lim#m
\liminf#m
\limsup#m
\line{text}#*
\ll#m
\llap{text}#n
\lmoustache#*m
\ln#m
\lnot#m
\log#m
\longleftarrow#m
\Longleftarrow#m
\longleftrightarrow#m
\Longleftrightarrow#m
\longmapsto#m
\longrightarrow#m
\Longrightarrow#m
\loop#*
\lor#m
\lq#*n
\magstep#*
\magstephalf#*
\mapsto#m
\mathpalette{arg1}{arg2}#*m
\mathstrut#*m
\matrix{%<line%> \cr %<line%> \cr}#*m
\max#m
\maxdimen#*
\medbreak#*
\medskip#*
\medskipamount#*
\mid#m
\min#m
\mit#*m
\models#m
\mp#m
\mu#m
\multispan%<number%>#*
\nabla#m
\narrower#*
\natural#m
\nearrow#m
\ne#m
\neg#m
\negthinspace
\neq#m
\newbox#*
\newbox{cmd}#dS
\newcount#*
\newcount{cmd}#dS
\newdimen#*
\newdimen{cmd}#dS
\newfam#*
\newfam{cmd}#dS
\newhelp#*
\newhelp{cmd}{help text}#Sd
\newif#*
\newif{cmd}#dS
\newinsert#*
\newinsert{cmd}#dS
\newlanguage#*
\newlanguage{cmd}#dS
\newmuskip#*
\newmuskip{cmd}#dS
\newread#*
\newread{cmd}#dS
\newskip#*
\newskip{cmd}#dS
\newtoks#*
\newtoks{cmd}#dS
\newwrite#*
\newwrite{cmd}#dS
\ni#m
\nobreak#*
\nointerlineskip#*
\nonfrenchspacing#*
\normalbaselines#*
\normalbaselineskip#*
\normallineskip#*
\normallineskiplimit#*
\not#m
\notin#m
\nu#m
\null#*
\nwarrow#m
\o#n
\O#n
\obeylines#*
\obeyspaces#*
\odot#m
\oe#n
\OE#n
\offinterlineskip#*
\oint#m
\omega#m
\Omega#m
\ominus#m
\openup%<dimen%>#*
\oplus#m
\oslash#m
\otimes#m
\overbrace{text%plain}#m
\overleftarrow{text%plain}#m
\overrightarrow{text%plain}#m
\owns#m
\P#n
\parallel#m
\partial#m
\perp#m
\phantom{text}
\phi#m
\Phi#m
\pi#m
\Pi#m
\pm#m
\pmatrix{%<line%> \cr %<line%> \cr}#*m
\pmod#m
\Pr#m
\prec#m
\preceq#m
\prime#m
\prod#m
\propto#m
\psi#m
\Psi#m
\qquad
\quad
\raggedbottom
\raggedright
\rangle#m
\rbrace#m
\rbrack#m
\rceil#m
\Re#m
\repeat#*
\rfloor#m
\rgroup#m
\rho#m
\rightarrow#m
\Rightarrow#m
\rightarrowfill#*
\rightharpoondown#m
\rightharpoonup#m
\rightleftharpoons#m
\rightline{text}#*
\rlap{text}#n
\rm#*
\rmoustache#*m
\romannumeral#*
\root#*m
\rq#*n
\S#n
\sb#*m
\sb{subscript}#*m
\searrow#m
\sec#m
\setminus#m
\sharp#m
\showhyphens{space separated words}#*
\sigma#m
\Sigma#m
\sim#m
\simeq#m
\sin#m
\sinh#m
\skew{num}{math accent}{text}#*
\sl#*
\slash#*n
\smallbreak#*
\smallint#m
\smallskip#*
\smallskipamount#*
\smash{text}
\smile#m
\sp#*m
\sp{superscript}#*m
\space
\spadesuit#m
\sqcap#m
\sqcup#m
\sqrt{arg}#m
\sqsubseteq#m
\sqsupseteq#m
\ss#n
\star#m
\strut#*n
\strutbox#*
\subset#m
\subseteq#m
\succ#m
\succeq#m
\sum#m
\sup#m
\supset#m
\supseteq#m
\surd#m
\swarrow#m
\t{oo}#n
\tan#m
\tanh#m
\tau#m
\TeX#n
\theta#m
\Theta#m
\thinspace
\tilde{a}#m
\times#m
\to#m
\top#m
\tracingall#*
\triangle#m
\triangleleft#m
\triangleright#m
\tt#*
\u{o}#n
\underbar{text}#*
\underbrace{text%plain}#m
\uparrow#m
\Uparrow#m
\upbracefill#*
\updownarrow#m
\Updownarrow#m
\uplus#m
\upsilon#m
\Upsilon#m
\v{o}#n
\varepsilon#m
\varphi#m
\varpi#m
\varrho#m
\varsigma#m
\vartheta#m
\vdash#m
\vec{a}#m
\vee#m
\vert#m
\Vert#m
\vglue#*
\vphantom{text}
\wedge#m
\widehat{a}#m
\widetilde{a}#m
\wlog{token list}#*
\wp#m
\wr#m
\xi#m
\Xi#m
\zeta#m


##
## PART 3. Miscellany, those missing in _impatient_
##
\do#*
\dospecials#*
\centering
\footins#*
\footnoterule#*
\interdisplaylinepenalty#*
\interfootnotelinepenalty#*
\joinrel#*m
\leavevmode#*
\patterns{patterns}#*
\removelastskip#*


##
## PART 4. Combinations
##

# \bigxxx family
\big(%|\big)#mM
\big[%|\big]#mM
\big|%|\big|#mM
\Big(%|\Big)#mM
\Big[%|\Big]#mM
\Big|%|\Big|#mM

\bigl(%|\bigr)#mM
\bigl[%|\bigr]#mM
\bigl\{%|\bigr\}#mM
\Bigl(%|\Bigr)#mM
\Bigl[%|\Bigr]#mM
\Bigl\{%|\Bigr\}#mM

\biggl(%|\biggr)#mM
\biggl[%|\biggr]#mM
\biggl\{%|\biggr\}#mM
\Biggl(%|\Biggr)#mM
\Biggl[%|\Biggr]#mM
\Biggl\{%|\Biggr\}#mM

# \ifxxx family
\if%<..%>\fi#*
\ifcase%<..%>\fi#*
\ifcat%<..%>\fi#*
\ifdim%<..%>\fi#*
\ifeof%<..%>\fi#*
\iffalse%<..%>\fi#*
\ifhbox%<..%>\fi#*
\ifhmode%<..%>\fi#*
\ifinner%<..%>\fi#*
\ifmmode%<..%>\fi#*
\ifnum%<..%>\fi#*
\ifodd%<..%>\fi#*
\iftrue%<..%>\fi#*
\ifvbox%<..%>\fi#*
\ifvmode%<..%>\fi#*
\ifvoid%<..%>\fi#*
\ifx%<..%>\fi#*
\ifcase%<..%>\or%<..%>\fi#*

\if%<..%>\else%<..%>\fi#*
\ifcase%<..%>\else%<..%>\fi#*
\ifcat%<..%>\else%<..%>\fi#*
\ifdim%<..%>\else%<..%>\fi#*
\ifeof%<..%>\else%<..%>\fi#*
\iffalse%<..%>\else%<..%>\fi#*
\ifhbox%<..%>\else%<..%>\fi#*
\ifhmode%<..%>\else%<..%>\fi#*
\ifinner%<..%>\else%<..%>\fi#*
\ifmmode%<..%>\else%<..%>\fi#*
\ifnum%<..%>\else%<..%>\fi#*
\ifodd%<..%>\else%<..%>\fi#*
\iftrue%<..%>\else%<..%>\fi#*
\ifvbox%<..%>\else%<..%>\fi#*
\ifvmode%<..%>\else%<..%>\fi#*
\ifvoid%<..%>\else%<..%>\fi#*
\ifx%<..%>\else%<..%>\fi#*
\ifcase%<..%>\or%<..%>\else%<..%>\fi#*

# \left ... \right
\left%<..%>\right#mM
\left(%|\right)#mM
\left[%|\right]#mM
\left\{%|\right\}#mM
\left|%|\right|#mM

# math operators usually with super/sub-scripts
\int_{min}^{max}#m
\int\limits_{min}^{max}#*m
\lim_{min}#m
\lim\limits_{min}#m
\prod_{min}^{max}#m
\prod\limits_{min}^{max}#*m
\sum_{min}^{max}#m
\sum\limits_{min}^{max}#*m

# others
\begingroup%<..%>\endgroup#*
\bgroup%<..%>\egroup#*
\root %<arg1%> \of %<arg2%>#*m
\settabs %<number%> \columns#*
\settabs \+ %<sample line%> \cr#*


##
## PART 5. etex primitives
##

\beginL#*
\beginR#*
\botmarks%<⟨15-bit number⟩%>#*
\detokenize{arg}#*
\endL#*
\endR#*
\eTeXrevision#*
\eTeXversion#*
\everyeof{arg}#*
\firstmarks%<⟨15-bit number⟩%>#*
\fontcharht%<⟨font⟩⟨8-bit number⟩%>#*
\fontcharwd%<⟨font⟩⟨8-bit number⟩%>#*
\fontchardp%<⟨font⟩⟨8-bit number⟩%>#*
\fontcharic%<⟨font⟩⟨8-bit number⟩%>#*
\currentgrouplevel#*
\currentgrouptype#*
\currentiflevel#*
\currentiftype#*
\currentifbranch#*
\ifcsname
\ifdefined
\interactionmode#*
\lastlinefit#*
\lastnodetype#*
\marks%<⟨15-bit number⟩%>{%<text%>}#*
\middle
\numexpr
\parshapedimen#*
\parshapeindent#*
\parshapelength#*
\predisplaydirection#*
\protected#*
\readline%<number%> to %<control sequence%>#*
\scantokens{arg}#*
\showgroups#*
\showtokens{arg}#*
\splitfirstmarks%<⟨15-bit number⟩%>#*
\splitbotmarks%<⟨15-bit number⟩%>#*
\TeXXeTstate#*
\topmarks%<⟨15-bit number⟩%>#*
\tracingassigns#*
\tracinggroups#*
\tracingifs#*
\tracingscantokens#*
\unexpanded{arg}#*
\unless#*
\dimexpr#*
\glueexpr#*
\muexpr#*
\gluestretch#*
\glueshrink#*
\gluestretchorder#*
\glueshrinkorder#*
\gluetomu#*
\mutoglue#*
\interlinepenalties#*
\clubpenalties#*
\widowpenalties#*
\displaywidowpenalties#*
\tracingnesting#*
\savingvdiscards#*
\savinghyphcodes#*
\showifs#*
\pagediscards#*
\splitdiscards#*
\iffontchar#*