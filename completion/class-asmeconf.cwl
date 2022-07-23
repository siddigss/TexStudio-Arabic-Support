# asmeconf class
# Matthew Bertucci 3/20/2022 for v1.30

#include:etoolbox
#include:ifthen
#include:iftex
#include:kvoptions
#include:geometry
#include:natbib
#include:graphicx
#include:xcolor
# loads dvipsnames, svgnames, and x11names options of xcolor
#include:booktabs
#include:array
#include:dcolumn
#include:fontenc
# loads T1 option of fontenc
#include:inputenc
#include:textcase
#include:caption
#include:subcaption
#include:mathtools
#include:babel
#include:newtxtext
#include:inconsolata
#include:newtxmath
#include:mathalfa
#include:bm
#include:metalogo
#include:hologo
#include:fancyhdr
#include:fnpos
#include:titlesec
#include:hyperxmp
#include:hyperref
#include:doi
#include:bookmark
#include:xcoffins

#keyvals:\documentclass/asmeconf#c
authorgrid
balance
colorlinks
contractor
fontspec
govt
grid
hyphenate
largesc
lineno
mono
nodefaultsups
nofoot
pdf-a
pdfaconformance=#b,u
pdfapart=#1,2,3
var0
# options passed to babel (a few language options explicitly listed)
activeacute
activegrave
base
belarusian
bidi=#default,basic,basic-r,bidi-l,bidi-r
bulgarian
config=%<file%>
french
german
greek
headfoot=%<language%>
hyphenmap=#off,first,select,other,other*
indonesian
italian
japanese
KeepShorthandsActive
layout=#sectioning,counters,contents,footnotes,captions,columns,graphics,extras
macedonian
main=%<language%>
math=#active,normal
nocase
noconfigs
polish
portuguese
provide*=*
provide+=*
provide=*
russian
safe=#none,ref,bib
serbianc
shorthands=#%<chars%>,off
showlanguages
silent
spanish
strings=#generic,unicode,encoded,%<label%>,%<font encoding%>
turkish
ukrainian
vietnamese
# options passed to newtxmath
subscriptcorrectionfile=%<file%>
nosubscriptcorrection
subscriptcorrection
timesmathacc
bigdelims
varbb
vvarbb
libaltvw
nosymbolsc
libertine
minion
cochineal
garamondx
ebgaramond
baskerville
baskervaldx
utopia
heuristica
erewhon
xcharter
cmintegrals
cmbraces
noamssymbols
amssymbols
uprightscript
uprightGreek
slantedGreek
altnu
largelibfigs
liby
frenchmath
nonewtxmathopt
upint
smallerops
useBImacros
noxchvw
noXchvw
stix2
nc
ncf
noto
notosans
cochf
cochrho
alty
varg
varvw
internaldigits
noOT1
amsthm
scaled=%<factor%>
vecsep=##L
# options passed to mathalfa
mathalfa=cal=#cm,euler,rsfs,rsfso,lucida,mathpi,mma,pxtx,mt,mtc,zapfc,esstix,boondox,boondoxo,dutchcal,bickham,bickhams,stix,txupr,boondoxupr,kp,stixplain,stixfancy,stixtwoplain,stixtwofancy
mathalfa=calscaled=%<factor%>
mathalfa=bfcal
mathalfa=calsymbols
mathalfa=scr=#cm,euler,rsfs,rsfso,lucida,mathpi,mma,pxtx,mt,mtc,zapfc,esstix,boondox,boondoxo,dutchcal,bickham,bickhams,stix,txupr,boondoxupr,kp,stixplain,stixfancy,stixtwoplain,stixtwofancys
mathalfa=scrscaled=%<factor%>
mathalfa=bfscr
mathalfa=scrsymbols
mathalfa=frak=#euler,lucida,mathpi,mma,mt,esstix,boondox,pxtx,stixtwo
mathalfa=frakscaled=%<factor%>
mathalfa=bffrak
mathalfa=fraksymbols
mathalfa=bb=#ams,lucida,mathpi,mma,mt,mth,pazo,fourier,esstix,boondox,px,tx,txof,libus,dsserif,bboldx,bboldx-light,dsfontserif,dsfontsans,stixtwo,stix
mathalfa=bbscaled=%<factor%>
mathalfa=bfbb
mathalfa=bbsymbols
mathalfa=oldbold
mathalfa=scaled=%<factor%>
#endkeyvals

#ifOption:fontspec
#include:fontspec
\MonoNotMono#*
\ssztwo#*
#endif

#ifOption:lineno
#include:lineno
#endif

#ifOption:balance
#include:flushend
#endif

# from language options
#ifOption:base
\AfterBabelLanguage{option_name}{code}
#endif

#ifOption:belarusian
\captionsbelarusian#*
\datebelarusian#*
\extrasbelarusian#*
\noextrasbelarusian#*
\cyrdash
\asbuk{counter}
\Asbuk{counter}
\Belarusian
\sh#m
\ch#m
\tg#m
\ctg#m
\arctg#m
\arcctg#m
\th#m
\cth#m
\cosec#m
\Prob#m
\Variance#m
\NOD#m
\nod#m
\NOK#m
\nok#m
\Proj#m
\NAD#m
\nad#m
\NAK#m
\nak#m
\cyrillicencoding#*
\cyrillictext#*
\cyr#*
\textcyrillic{text}
\dq
\CYRA#*
\CYRB#*
\CYRV#*
\CYRG#*
\CYRGUP#*
\CYRD#*
\CYRE#*
\CYRIE#*
\CYRZH#*
\CYRZ#*
\CYRI#*
\CYRII#*
\CYRYI#*
\CYRISHRT#*
\CYRK#*
\CYRL#*
\CYRM#*
\CYRN#*
\CYRO#*
\CYRP#*
\CYRR#*
\CYRS#*
\CYRT#*
\CYRU#*
\CYRF#*
\CYRH#*
\CYRC#*
\CYRCH#*
\CYRSH#*
\CYRSHCH#*
\CYRYU#*
\CYRYA#*
\CYRSFTSN#*
\CYRERY#*
\cyra#*
\cyrb#*
\cyrv#*
\cyrg#*
\cyrgup#*
\cyrd#*
\cyre#*
\cyrie#*
\cyrzh#*
\cyrz#*
\cyri#*
\cyrii#*
\cyryi#*
\cyrishrt#*
\cyrk#*
\cyrl#*
\cyrm#*
\cyrn#*
\cyro#*
\cyrp#*
\cyrr#*
\cyrs#*
\cyrt#*
\cyru#*
\cyrf#*
\cyrh#*
\cyrc#*
\cyrch#*
\cyrsh#*
\cyrshch#*
\cyryu#*
\cyrya#*
\cyrsftsn#*
\cyrery#*
\cdash#*
\prefacename#*
\bibname#*
\chaptername#*
\tocname#*
\authorname#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
\acronymname#*
\lstlistingname#*
\lstlistlistingname#*
\notesname#*
\nomname#*
#endif

#ifOption:bidi=default
#include:fontspec
#endif
#ifOption:bidi=basic
#include:fontspec
#endif
#ifOption:bidi=basic-r
#include:fontspec
#endif
#ifOption:bidi=bidi-l
#include:fontspec
#include:bidi
#endif
#ifOption:bidi=bidi-r
#include:fontspec
#include:bidi
#endif

#ifOption:bulgarian
\captionsbulgarian#*
\datebulgarian#*
\extrasbulgarian#*
\noextrasbulgarian#*
\Bulgarian
\English
\Bul#*
\Bg#*
\cyrillictext#*
\cyr#*
\selectbglanguage#*
\Eng#*
\selectenglanguage#*
\textcyrillic{text}
\cyrillicencoding#*
\lat#*
\dq
\cyrdash
\cdash#*
\todayRoman
\weekdaynamebulgarian{number}
\abvon
\abvoff
\tg#m
\ctg#m
\cosec#m
\arctg#m
\arcctg#m
\sh#m
\ch#m
\cth#m
\CYRA#*
\CYRB#*
\CYRV#*
\CYRG#*
\CYRGUP#*
\CYRD#*
\CYRE#*
\CYRIE#*
\CYRZH#*
\CYRZ#*
\CYRI#*
\CYRII#*
\CYRYI#*
\CYRISHRT#*
\CYRK#*
\CYRL#*
\CYRM#*
\CYRN#*
\CYRO#*
\CYRP#*
\CYRR#*
\CYRS#*
\CYRT#*
\CYRU#*
\CYRF#*
\CYRH#*
\CYRC#*
\CYRCH#*
\CYRSH#*
\CYRSHCH#*
\CYRYU#*
\CYRYA#*
\CYRSFTSN#*
\CYRERY#*
\cyra#*
\cyrb#*
\cyrv#*
\cyrg#*
\cyrgup#*
\cyrd#*
\cyre#*
\cyrie#*
\cyrzh#*
\cyrz#*
\cyri#*
\cyrii#*
\cyryi#*
\cyrishrt#*
\cyrk#*
\cyrl#*
\cyrm#*
\cyrn#*
\cyro#*
\cyrp#*
\cyrr#*
\cyrs#*
\cyrt#*
\cyru#*
\cyrf#*
\cyrh#*
\cyrc#*
\cyrch#*
\cyrsh#*
\cyrshch#*
\cyryu#*
\cyrya#*
\cyrsftsn#*
\cyrery#*
\cyrxtounicode#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
\Romannumeral{number}
\lastJulianDatebulgarian{number}#*
\firstGregorianDatebulgarian{number}#*
\abbgyear#*
\No
#repl:"< «
#repl:"> »
#repl:"` „
#repl:"' “
#repl:"- -
#repl:"~ 
#repl:"= 
#repl:"| 
#endif

#ifOption:french
\frenchsetup{options%keyvals}
\frenchbsetup{options%keyvals}#*
#keyvals:\frenchsetup,\frenchbsetup
ShowOptions#true,false
StandardLayout#true,false
GlobalLayoutFrench#true,false
IndentFirst#true,false
PartNameFull#true,false
ListItemsAsPar#true,false
StandardListSpacing#true,false
StandardItemizeEnv#true,false
StandardEnumerateEnv#true,false
StandardItemLabels#true,false
ItemLabels=
ItemLabeli=
ItemLabelii=
ItemLabeliii=
ItemLabeliv=
StandardLists#true,false
ListOldLayout#true,false
FrenchFootnotes#true,false
AutoSpaceFootnotes#true,false
AutoSpacePunctuation#true,false
ThinColonSpace#true,false
OriginalTypewriter#true,false
UnicodeNoBreakSpaces#true,false
og=
fg=
INGuillSpace#true,false
EveryParGuill=#open,close,none
EveryLineGuill=#open,close,none
InnerGuillSingle#true,false
ThinSpaceInFrenchNumbers#true,false
SmallCapsFigTabCaptions#true,false
CustomiseFigTabCaptions#true,false
OldFigTabCaptions#true,false
FrenchSuperscripts#true,false
LowercaseSuperscripts#true,false
SuppressWarning#true,false
#endkeyvals
\AddThinSpaceBeforeFootnotes#*
\alsoname#*
\at
\AutoSpaceBeforeFDP#*
\begin{descriptionFB}
\begin{enumerateFB}
\begin{itemizeFB}
\begin{listFB}{symbol}
\begin{listORI}{symbol}#*
\boi
\bsc{text}
\CaptionSeparator#*
\captionsfrench
\ccname#*
\chaptername#*
\circonflexe
\dateacadian#*
\datefrench
\DecimalMathComma
\degre#*
\degres
\descindentFB#*
\dotFFN#*
\enclname#*
\end{descriptionFB}
\end{enumerateFB}
\end{itemizeFB}
\end{listFB}
\end{listORI}#*
\extrasfrench
\FBcolonspace
\FBdatebox#*
\FBdatespace#*
\FBeverylineguill#*
\FBfigtabshape#*
\FBfnindent#*
\FBFrenchFootnotesfalse#*
\FBFrenchFootnotestrue#*
\FBFrenchSuperscriptstrue#*
\FBGlobalLayoutFrenchtrue#*
\FBgspchar#*
\FBguillopen#*
\FBguillspace
\FBInnerGuillSinglefalse#*
\FBInnerGuillSingletrue#*
\FBListItemsAsParfalse#*
\FBListItemsAsPartrue#*
\FBLowercaseSuperscriptstrue#*
\FBmedkern#*
\FBPartNameFulltrue#*
\FBsetspaces[language]{type}{width}{stretch}{shrink}#*
\FBsetspaces{type}{width}{stretch}{shrink}#*
\FBSmallCapsFigTabCaptionstrue#*
\FBStandardEnumerateEnvtrue#*
\FBStandardItemizeEnvtrue#*
\FBStandardItemLabelstrue#*
\FBStandardLayouttrue#*
\FBStandardListSpacingtrue#*
\FBStandardListstrue#*
\FBsupR#*
\FBsupS#*
\FBtextellipsis#*
\FBthickkern#*
\FBthinspace
\FBthousandsep#*
\FBWarning{message%text}#*
\fg
\fgi#*
\fgii#*
\fprimo)
\frenchdate{day}{month}{year}
\FrenchEnumerate{arg}#*
\FrenchFootnotes#*
\FrenchLabelItem#*
\frenchpartfirst#*
\frenchpartsecond#*
\FrenchPopularEnumerate{arg}#*
\frenchtoday
\Frlabelitemi#*
\Frlabelitemi#*
\Frlabelitemii#*
\Frlabelitemii#*
\Frlabelitemiii#*
\Frlabelitemiii#*
\Frlabelitemiv#*
\Frlabelitemiv#*
\frquote{text}
\fup{text}
\glossaryname#*
\headtoname#*
\ieme
\iemes
\ier
\iere
\ieres
\iers
\ifFBAutoSpaceFootnotes#*
\ifFBCompactItemize#*
\ifFBCustomiseFigTabCaptions#*
\ifFBfrench#*
\ifFBFrenchFootnotes#*
\ifFBFrenchSuperscripts#*
\ifFBGlobalLayoutFrench#*
\ifFBIndentFirst#*
\ifFBINGuillSpace#*
\ifFBListItemsAsPar#*
\ifFBListOldLayout#*
\ifFBLowercaseSuperscripts#*
\ifFBLuaTeX#*
\ifFBOldFigTabCaptions#*
\ifFBOriginalTypewriter#*
\ifFBPartNameFull#*
\ifFBReduceListSpacing#*
\ifFBShowOptions#*
\ifFBSmallCapsFigTabCaptions#*
\ifFBStandardEnumerateEnv#*
\ifFBStandardItemizeEnv#*
\ifFBStandardItemLabels#*
\ifFBStandardLayout#*
\ifFBStandardLists#*
\ifFBStandardListSpacing#*
\ifFBSuppressWarning#*
\ifFBThinColonSpace#*
\ifFBThinSpaceInFrenchNumbers#*
\ifFBunicode#*
\ifFBXeTeX#*
\ifLaTeXe#*
\kernFFN#*
\labelindentFB#*
\labelwidthFB#*
\leftmarginFB#*
\listfigurename#*
\listindentFB#*
\No
\no
\NoAutoSpaceBeforeFDP#*
\NoAutoSpacing
\NoEveryParQuote#*
\noextrasfrench
\nombre{arg}#*
\nos
\Nos
\og
\ogi#*
\ogii#*
\pagename#*
\parindentFFN#*
\partfirst#*
\partfirst#*
\partnameord#*
\partsecond#*
\partsecond#*
\prefacename#*
\primo
\proofname#*
\quarto
\rmfamilyFB#*
\secundo
\seename#*
\sffamilyFB#*
\StandardFootnotes#*
\StandardMathComma
\tertio
\tild
\ttfamilyFB#*
\up{text}
\xspace
#endif

#ifOption:german
\captionsgerman#*
\dategerman#*
\extrasgerman#*
\noextrasgerman#*
\dq
\tosstrue#*
\tossfalse#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
\mdqon#*
\mdqoff#*
\ck#*
#repl:"a ä
#repl:"e ë
#repl:"i ï
#repl:"o ö
#repl:"u ü
#repl:"A Ä
#repl:"E Ë
#repl:"I Ï
#repl:"O Ö
#repl:"U Ü
#repl:"s ß
#repl:"z ß
#repl:"ck ck
#repl:"ff ff
#repl:"ll ll
#repl:"mm mm
#repl:"nn nn
#repl:"pp pp
#repl:"rr rr
#repl:"tt tt
#repl:"FF FF
#repl:"LL LL
#repl:"MM MM
#repl:"NN NN
#repl:"PP PP
#repl:"RR RR
#repl:"TT TT
#repl:"S SS
#repl:"Z SZ
#repl:"|
#repl:"= -
#repl:"~ -
#repl:""
#repl:"/ /
#repl:"` „
#repl:"' “
#repl:"< «
#repl:"> »
#endif

#ifOption:greek
\captionsgreek#*
\dategreek#*
\extrasgreek#*
\noextrasgreek#*
\greekscript
\greektext
\ensuregreek{text}
\textgreek{text}
\greeknumeral{number}
\Greeknumeral{number}
\greekfontencoding#*
\textol{text}#*
\outlfamily#*
\greekhyphenmins#*
\Grtoday
\anwtonos#n
\katwtonos#n
\qoppa#n
\varqoppa#n
\stigma#n
\sampi#n
\Digamma#n
\ddigamma#n
\euro#n
\permill#n
\textAlpha#*n
\textBeta#*n
\textGamma#*n
\textDelta#*n
\textEpsilon#*n
\textZeta#*n
\textEta#*n
\textTheta#*n
\textIota#*n
\textKappa#*n
\textLambda#*n
\textMu#*n
\textNu#*n
\textXi#*n
\textOmicron#*n
\textPi#*n
\textRho#*n
\textSigma#*n
\textTau#*n
\textUpsilon#*n
\textPhi#*n
\textChi#*n
\textPsi#*n
\textOmega#*n
\textalpha#*n
\textbeta#*n
\textgamma#*n
\textdelta#*n
\textepsilon#*n
\textzeta#*n
\texteta#*n
\texttheta#*n
\textiota#*n
\textkappa#*n
\textlambda#*n
\textmu#*n
\textnu#*n
\textxi#*n
\textomicron#*n
\textpi#*n
\textrho#*n
\textsigma#*n
\textfinalsigma#*n
\textautosigma#*n
\texttau#*n
\textupsilon#*n
\textphi#*n
\textchi#*n
\textpsi#*n
\textomega#*n
\textpentedeka#*n
\textpentehekaton#*n
\textpenteqilioi#*n
\textstigma#*n
\textvarstigma#*n
\textKoppa#*n
\textkoppa#*n
\textqoppa#*n
\textQoppa#*n
\textStigma#*n
\textSampi#*n
\textsampi#*n
\textanoteleia#*n
\texterotimatiko#*n
\textdigamma#*n
\textDigamma#*n
\textdexiakeraia#*n
\textaristerikeraia#*n
\textvarsigma#*n
\textstigmagreek#*n
\textkoppagreek#*n
\textStigmagreek#*n
\textSampigreek#*n
\textsampigreek#*n
\textdigammagreek#*n
\textDigammagreek#*n
\textnumeralsigngreek#*n
\textnumeralsignlowergreek#*n
\textpentemuria#*n
\textpercent#*n
\textmicro#*n
\textschwa#*n
\textampersand#n
\accdialytika{arg}#*n
\acctonos{arg}#*n
\accdasia{arg}#*n
\accpsili{arg}#*n
\accvaria{arg}#*n
\accperispomeni{arg}#*n
\prosgegrammeni#*n
\ypogegrammeni#*n
\accdialytikaperispomeni{arg}#*n
\accdialytikatonos{arg}#*n
\accdialytikavaria{arg}#*n
\accdasiaperispomeni{arg}#*n
\accdasiavaria{arg}#*n
\accdasiaoxia{a}#*n
\accpsiliperispomeni{a}#*n
\accpsilioxia{arg}#*n
\accpsilivaria{arg}#*n
\accinvertedbrevebelow{arg}#*n
\textsubarch{arg}#*n
\accbrevebelow{arg}#*n
\accvaria{arg}#*n
\accdasia{arg}#*n
\accpsili{arg}#*n
\accdasiavaria{arg}#*n
\acctonos{arg}#*n
\accdasiaoxia{arg}#*n
\accpsilioxia{arg}#*n
\accpsilivaria{arg}#*n
\accperispomeni{arg}#*n
\accdasiaperispomeni{arg}#*n
\accpsiliperispomeni{arg}#*n
\accvaria{arg}#*n
\accdasia{arg}#*n
\accpsili{arg}#*n
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
#endif

#ifOption:indonesian
\captionsindonesian#*
\dateindonesian#*
\extrasindonesian#*
\noextrasindonesian#*
\indonesianhyphenmins#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
#endif

#ifOption:italian
\captionsitalian#*
\dateitalian#*
\extrasitalian#*
\noextrasitalian#*
\italianhyphenmins#*
\setactivedoublequote
\setISOcompliance#*
\IntelligentComma
\NoIntelligentComma
\XXIletters
\XXVIletters
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
\ap{arg}
\ped{arg}
\unit{arg}#*
\virgola
\virgoladecimale
\LtxSymbCaporali#*
\CaporaliFrom{encoding}{family}{open guill slot}{close guill slot}#*
#endif

#ifOption:japanese
\captionsjapanese#*
\datejapanese#*
\extrasjapanese#*
\noextrasjapanese#*
\prefacename#*
\bibname#*
\prechaptername#*
\postchaptername#*
\presectionname#*
\postsectionname#*
\prepartname#*
\postpartname#*
\proofname#*
\glossaryname#*
#endif

#ifOption:layout=footnotes
\localfootnote{text}
\mainfootnote{text}
\localfootnotetext#*
\mainfootnotetext#*
#endif

#ifOption:macedonian
\captionsmacedonian#*
\datemacedonian#*
\extrasmacedonian#*
\noextrasmacedonian#*
\cyrillicencoding#*
\Macedonian
\English
\Romannumeral{number}
\todayRoman
\englishhyphenmins#*
\Mkd#*
\Mk#*
\cyrillictext#*
\cyr#*
\Eng#*
\prefacename#*
\bibname#*
\chaptername#*
\authorname#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\theoremname#*
\corollaryname#*
\lemmaname#*
\glossaryname#*
\CYRA#*
\CYRB#*
\CYRV#*
\CYRG#*
\CYRGUP#*
\CYRD#*
\CYRE#*
\CYRIE#*
\CYRZH#*
\CYRZ#*
\CYRI#*
\CYRII#*
\CYRYI#*
\CYRISHRT#*
\CYRK#*
\CYRL#*
\CYRM#*
\CYRN#*
\CYRO#*
\CYRP#*
\CYRR#*
\CYRS#*
\CYRT#*
\CYRU#*
\CYRF#*
\CYRH#*
\CYRC#*
\CYRCH#*
\CYRSH#*
\CYRSHCH#*
\CYRYU#*
\CYRYA#*
\CYRSFTSN#*
\CYRERY#*
\cyra#*
\cyrb#*
\cyrv#*
\cyrg#*
\cyrgup#*
\cyrd#*
\cyre#*
\cyrie#*
\cyrzh#*
\cyrz#*
\cyri#*
\cyrii#*
\cyryi#*
\cyrishrt#*
\cyrk#*
\cyrl#*
\cyrm#*
\cyrn#*
\cyro#*
\cyrp#*
\cyrr#*
\cyrs#*
\cyrt#*
\cyru#*
\cyrf#*
\cyrh#*
\cyrc#*
\cyrch#*
\cyrsh#*
\cyrshch#*
\cyryu#*
\cyrya#*
\cyrsftsn#*
\cyrery#*
\dq
\cdash#*
\cyrdash
\overbar{arg}#*m
\textoverline{arg}#*
\overbarshort{arg}#*m
\textoverlineshort{arg}#*
\IfItalic{arg1}{arg2}#*
\tbar{arg}#*
#endif

#ifOption:polish
\captionspolish#*
\datepolish#*
\extraspolish#*
\noextraspolish#*
\aob
\Aob
\eob
\Eob
\lpb
\Lpb
\zkb
\Zkb
\sob#*
\spb#*
\skb#*
\textpl#*
\telepl#*
\dq
\polishrz#*
\polishzx#*
\mdqon#*
\mdqoff#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
#repl:"" 
#repl:"- -
#repl:"` „
#repl:"' “
#repl:"< «
#repl:"> »
#repl:"| 
#repl:"a ą
#repl:"A Ą
#repl:"e ę
#repl:"E Ę
#repl:"c ć
#repl:"C Ć
#repl:"l ł
#repl:"L Ł
#repl:"r ż
#repl:"R Ż
#repl:"z ź
#repl:"Z Ź
#endif

#ifOption:russian
\cyrdash
\asbuk{counter}
\Asbuk{counter}
\Russian
\sh#m
\ch#m
\tg#m
\ctg#m
\arctg#m
\arcctg#m
\th#m
\cth#m
\cosec#m
\Prob#m
\Variance#m
\NOD#m
\nod#m
\NOK#m
\nok#m
\Proj#m
\cyrillicencoding#*
\cyrillictext#*
\cyr#*
\textcyrillic{text}
\dq
\captionsrussian#*
\daterussian#*
\extrasrussian#*
\noextrasrussian#*
\CYRA#*
\CYRB#*
\CYRV#*
\CYRG#*
\CYRGUP#*
\CYRD#*
\CYRE#*
\CYRIE#*
\CYRZH#*
\CYRZ#*
\CYRI#*
\CYRII#*
\CYRYI#*
\CYRISHRT#*
\CYRK#*
\CYRL#*
\CYRM#*
\CYRN#*
\CYRO#*
\CYRP#*
\CYRR#*
\CYRS#*
\CYRT#*
\CYRU#*
\CYRF#*
\CYRH#*
\CYRC#*
\CYRCH#*
\CYRSH#*
\CYRSHCH#*
\CYRYU#*
\CYRYA#*
\CYRSFTSN#*
\CYRERY#*
\cyra#*
\cyrb#*
\cyrv#*
\cyrg#*
\cyrgup#*
\cyrd#*
\cyre#*
\cyrie#*
\cyrzh#*
\cyrz#*
\cyri#*
\cyrii#*
\cyryi#*
\cyrishrt#*
\cyrk#*
\cyrl#*
\cyrm#*
\cyrn#*
\cyro#*
\cyrp#*
\cyrr#*
\cyrs#*
\cyrt#*
\cyru#*
\cyrf#*
\cyrh#*
\cyrc#*
\cyrch#*
\cyrsh#*
\cyrshch#*
\cyryu#*
\cyrya#*
\cyrsftsn#*
\cyrery#*
\cdash#*
\prefacename#*
\bibname#*
\chaptername#*
\tocname#*
\authorname#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
\acronymname#*
\lstlistingname#*
\lstlistlistingname#*
\notesname#*
\nomname#*
#endif

#ifOption:serbianc
\captionsserbianc#*
\dateserbianc#*
\extrasserbianc#*
\noextrasserbianc#*
\cyrdash
\Serbianc
\sh#m
\ch#m
\tg#m
\ctg#m
\arctg#m
\arcctg#m
\th#m
\cth#m
\cosec#m
\Prob#m
\Variance#m
\arsh#m
\arch#m
\arth#m
\arcth#m
\arcsec#m
\arccosec#m
\sech#m
\cosech#m
\arsech#m
\arcosech#m
\Expect#m
\nzs#m
\nzd#m
\NZS#m
\NZD#m
\cyrillicencoding#*
\cyrillictext#*
\cyr#*
\textcyrillic{text}
\dq
\todayRoman
\todayRoman*
\enumCyr
\enumLat
\enumEng
\CYRA#*
\CYRB#*
\CYRV#*
\CYRG#*
\CYRGUP#*
\CYRD#*
\CYRE#*
\CYRIE#*
\CYRZH#*
\CYRZ#*
\CYRI#*
\CYRII#*
\CYRYI#*
\CYRISHRT#*
\CYRK#*
\CYRL#*
\CYRM#*
\CYRN#*
\CYRO#*
\CYRP#*
\CYRR#*
\CYRS#*
\CYRT#*
\CYRU#*
\CYRF#*
\CYRH#*
\CYRC#*
\CYRCH#*
\CYRSH#*
\CYRSHCH#*
\CYRYU#*
\CYRYA#*
\CYRSFTSN#*
\CYRERY#*
\cyra#*
\cyrb#*
\cyrv#*
\cyrg#*
\cyrgup#*
\cyrd#*
\cyre#*
\cyrie#*
\cyrzh#*
\cyrz#*
\cyri#*
\cyrii#*
\cyryi#*
\cyrishrt#*
\cyrk#*
\cyrl#*
\cyrm#*
\cyrn#*
\cyro#*
\cyrp#*
\cyrr#*
\cyrs#*
\cyrt#*
\cyru#*
\cyrf#*
\cyrh#*
\cyrc#*
\cyrch#*
\cyrsh#*
\cyrshch#*
\cyryu#*
\cyrya#*
\cyrsftsn#*
\cyrery#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
#endif

#ifOption:turkish
\captionsturkish#*
\dateturkish#*
\extrasturkish#*
\noextrasturkish#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\subjectname#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
#endif

#ifOption:ukrainian
\cyrdash
\Ukrainian
\sh#m
\ch#m
\tg#m
\ctg#m
\arctg#m
\arcctg#m
\th#m
\cth#m
\cosec#m
\cyrillicencoding#*
\cyrillictext#*
\cyr#*
\textcyrillic{text}
\dq
\captionsukrainian#*
\dateukrainian#*
\extrasukrainian#*
\noextrasukrainian#*
\CYRA#*
\CYRB#*
\CYRV#*
\CYRG#*
\CYRGUP#*
\CYRD#*
\CYRE#*
\CYRIE#*
\CYRZH#*
\CYRZ#*
\CYRI#*
\CYRII#*
\CYRYI#*
\CYRISHRT#*
\CYRK#*
\CYRL#*
\CYRM#*
\CYRN#*
\CYRO#*
\CYRP#*
\CYRR#*
\CYRS#*
\CYRT#*
\CYRU#*
\CYRF#*
\CYRH#*
\CYRC#*
\CYRCH#*
\CYRSH#*
\CYRSHCH#*
\CYRYU#*
\CYRYA#*
\CYRSFTSN#*
\CYRERY#*
\cyra#*
\cyrb#*
\cyrv#*
\cyrg#*
\cyrgup#*
\cyrd#*
\cyre#*
\cyrie#*
\cyrzh#*
\cyrz#*
\cyri#*
\cyrii#*
\cyryi#*
\cyrishrt#*
\cyrk#*
\cyrl#*
\cyrm#*
\cyrn#*
\cyro#*
\cyrp#*
\cyrr#*
\cyrs#*
\cyrt#*
\cyru#*
\cyrf#*
\cyrh#*
\cyrc#*
\cyrch#*
\cyrsh#*
\cyrshch#*
\cyryu#*
\cyrya#*
\cyrsftsn#*
\cyrery#*
\cdash#*
\prefacename#*
\bibname#*
\chaptername#*
\tocname#*
\authorname#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
\acronymname#*
\lstlistingname#*
\lstlistlistingname#*
\notesname#*
\nomname#*
\abbgyear#*
\No
#endif

#ifOption:vietnamese
#include:hyphsubst
\viettext
\viet#*
\textviet{text}
\captionsvietnamese#*
\datevietnamese#*
\extrasvietnamese#*
\noextrasvietnamese#*
\textquotedbl#n
\OHORN#n
\ohorn#n
\UHORN#n
\uhorn#n
\abreve#n
\Abreve#n
\acircumflex#n
\Acircumflex#n
\ecircumflex#n
\Ecircumflex#n
\ocircumflex#n
\Ocircumflex#n
\ohorn#n
\Ohorn#n
\uhorn#n
\Uhorn#n
\abreve#n
\ABREVE#n
\acircumflex#n
\ACIRCUMFLEX#n
\ecircumflex#n
\ECIRCUMFLEX#n
\ocircumflex#n
\OCIRCUMFLEX#n
\h{arg}#n
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*
\headpagename#*
#endif

# from newtxmath options
#ifOption:amsthm
#include:amsthm
#endif

#ifOption:useBImacros
\BIA#m
\BIB#m
\BIC#m
\BID#m
\BIE#m
\BIF#m
\BIG#m
\BIH#m
\BII#m
\BIJ#m
\BIK#m
\BIL#m
\BIM#m
\BIN#m
\BIO#m
\BIP#m
\BIQ#m
\BIR#m
\BIS#m
\BIT#m
\BIU#m
\BIV#m
\BIW#m
\BIX#m
\BIY#m
\BIZ#m
\BIa#m
\BIb#m
\BIc#m
\BId#m
\BIe#m
\BIf#m
\BIg#m
\BIh#m
\BIi#m
\BIj#m
\BIk#m
\BIl#m
\BIm#m
\BIn#m
\BIo#m
\BIp#m
\BIq#m
\BIr#m
\BIs#m
\BIt#m
\BIu#m
\BIv#m
\BIw#m
\BIx#m
\BIy#m
\BIz#m
#endif

#ifOption:cochineal
\fAlt#m
\rhoAlt#m
#endif

#ifOption:minion
\highbar#*
\slashbar#*
\midbar#*
#endif

# from mathalfa options
#ifOption:mathalfa=oldbold
\mathbbb{text%plain}#m
\mathbcal{text%plain}#m
\mathbscr{text%plain}#m
\mathbfrak{text%plain}#m
#endif
#ifOption:mathalfa=scr=bickham
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=bickhams
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=boondox
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=boondoxo
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=boondoxupr
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=cm
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=dutchcal
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=esstix
\mathscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=euler
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=kp
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=lucida
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=mathpi
\mathscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=mma
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=mt
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=mtc
\mathscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=pxtx
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=rsfs
\mathscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=rsfso
\mathscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=stix
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=stixfancy
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=stixplain
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=stixtwofancys
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=stixtwoplain
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=txupr
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:mathalfa=scr=zapfc
\mathscr{text%plain}#m
#endif
#ifOption:mathalfa=cal=bickham
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=bickhams
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=boondox
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=boondoxo
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=boondoxupr
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=cm
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=dutchcal
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=esstix
\mathcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=euler
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=kp
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=lucida
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=mathpi
\mathcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=mma
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=mt
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=mtc
\mathcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=pxtx
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=rsfs
\mathcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=rsfso
\mathcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=stix
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=stixfancy
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=stixplain
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=stixtwofancy
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=stixtwoplain
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=txupr
\mathcal{text%plain}#m
\mathbfcal{text%plain}#m
#endif
#ifOption:mathalfa=cal=zapfc
\mathcal{text%plain}#m
#endif
#ifOption:mathalfa=frak=euler
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=lucida
\mathfrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=mathpi
\mathfrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=mma
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=mt
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=esstix
\mathfrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=boondox
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=pxtx
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:mathalfa=frak=stixtwo
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:mathalfa=bb=ams
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=lucida
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=mathpi
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=mma
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=mt
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=mth
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=pazo
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=fourier
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=esstix
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=boondox
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=px
\mathbb{text%plain}#m
\mathbbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=tx
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=txof
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=libus
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=dsserif
#include:dsserif
#endif
#ifOption:mathalfa=bb=bboldx
#include:bboldx
#endif
#ifOption:mathalfa=bb=bboldx-light
#include:bboldx
#endif
#ifOption:mathalfa=bb=dsfontserif
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=dsfontsans
\mathbb{text%plain}#m
#endif
#ifOption:mathalfa=bb=stixtwo
\mathbb{text%plain}#m
\txtbbGamma#*
\txtbbgamma#*
\txtbbPi#*
\txtbbpi#*
\txtbbdotlessi#*
\txtbbdotlessj#*
\txtbbzero#*
\txtbbone#*
\txtbbtwo#*
\txtbbthree#*
\txtbbfour#*
\txtbbfive#*
\txtbbsix#*
\txtbbseven#*
\txtbbeight#*
\txtbbnine#*
#endif
#ifOption:mathalfa=bb=stix
\mathbb{text%plain}#m
\mathbbi{text%plain}#m
\mathbfbb{text%plain}#m
\mathbfbbi{text%plain}#m
\txtbbGamma#*
\txtbbgamma#*
\txtbbPi#*
\txtbbpi#*
\txtbbdotlessi#*
\txtbbdotlessj#*
\txtbbzero#*
\txtbbone#*
\txtbbtwo#*
\txtbbthree#*
\txtbbfour#*
\txtbbfive#*
\txtbbsix#*
\txtbbseven#*
\txtbbeight#*
\txtbbnine#*
#endif
#ifOption:mathalfa=bbsymbols
\imathbb#m
\jmathbb#m
\bbdotlessi#m
\bbdotlessj#m
\bbGamma#m
\bbDelta#m
\bbTheta#m
\bbLambda#m
\bbXi#m
\bbPi#m
\bbSigma#m
\bbUpsilon#m
\bbPhi#m
\bbPsi#m
\bbOmega#m
\bbalpha#m
\bbbeta#m
\bbgamma#m
\bbdelta#m
\bbepsilon#m
\bbzeta#m
\bbeta#m
\bbtheta#m
\bbiota#m
\bbkappa#m
\bblambda#m
\bbmu#m
\bbnu#m
\bbxi#m
\bbpi#m
\bbrho#m
\bbsigma#m
\bbtau#m
\bbupsilon#m
\bbphi#m
\bbchi#m
\bbpsi#m
\bbomega#m
\bbLbrack#m
\bbRbrack#m
\bbLangle#m
\bbRangle#m
\bbLparen#m
\bbRparen#m
#endif

# asmeconf class commands
\affil{number}
\AffiliationBlock#*
\AffiliationsBlock#*
\appendicesname#*
\arabicabstractname#S
\authorblock#*
\AuthorBlock#*
\begin{abstract*}
\begin{nomenclature}
\begin{nomenclature}[dimen%l]
\begin{nomenclature}[dimen%l][title%text]
\CAwords#*
\coffinsep#*
\ConfAcronym{acronym}
\ConfCity{city}
\ConfDate{date}
\ConfName{conference name%text}
\ConstructAuthorBlock#*
\CorrespondingAuthor{email%URL}#U
\end{abstract*}
\end{nomenclature}
\entry{entry}{text}
\EntryHeading{heading%text}
\fifthrowauthorblock#*
\firstrowauthorblock#*
\fontspecloadedfalse#*
\fontspecloadedtrue#*
\fourthrowauthorblock#*
\HeaderConfName#*
\hrefurl{URL}{text%plain}#U
\iffontspecloaded#*
\isOtherfnote#S
\isOthernote#S
\JAwords#*
\JointFirstAuthor
\keywordname#*
\keywords{keywords}
\LogNote{message%text}#*
\MakeTitlePage#*
\MyColorOption#*
\nextToken#S
\nomenwidth#*
\nomname#*
\oldaffil#S
\oldCorrespondingAuthor#S
\oldfootnote#S
\oldJointFirstAuthor#S
\paperno#*
\PaperNo{paper number}
\papertitle#*
\savemakefnmark#S
\savethefootnote#S
\savitemsep#*
\scaption[short text%text]{text}#*
\scaption{text}#*
\secondrowauthorblock#*
\SetAffiliation{number}{address}
\SetAuthorBlock#*
\SetAuthors{name1,name2,...}
\sfalpha#m
\sfbeta#m
\sfchi#m
\sfDelta#m
\sfdelta#m
\sfepsilon#m
\sfeta#m
\sfGamma#m
\sfgamma#m
\sfhbar#m
\sfhslash#m
\sfiota#m
\sfitnabla#m
\sfitvarkappa#m
\sfkappa#m
\sfLambda#m
\sflambda#m
\sfmu#m
\sfnabla#m
\sfnu#m
\sfOmega#m
\sfomega#m
\sfPhi#m
\sfphi#m
\sfPi#m
\sfpi#m
\sfPsi#m
\sfpsi#m
\sfrho#m
\sfSigma#m
\sfsigma#m
\sftau#m
\sfTheta#m
\sftheta#m
\sfUpsilon#m
\sfupsilon#m
\sfvarepsilon#m
\sfvarkappa#m
\sfvarphi#m
\sfvarpi#m
\sfvarrho#m
\sfvarsigma#m
\sfvartheta#m
\sfXi#m
\sfxi#m
\sfzeta#m
\shortcaption#*
\svsection*{title}#*L2
\svsection[short title]{title}#*L2
\svsection{title}#*L2
\theauthorcnt#*
\theauthorno#*
\thirdrowauthorblock#*
\versiondate#*
\versionfootnote{text}
\versionno#*

# from dvipsnames option of xcolor
Apricot#B
Aquamarine#B
Bittersweet#B
Black#B
Blue#B
BlueGreen#B
BlueViolet#B
BrickRed#B
Brown#B
BurntOrange#B
CadetBlue#B
CarnationPink#B
Cerulean#B
CornflowerBlue#B
Cyan#B
Dandelion#B
DarkOrchid#B
Emerald#B
ForestGreen#B
Fuchsia#B
Goldenrod#B
Gray#B
Green#B
GreenYellow#B
JungleGreen#B
Lavender#B
LimeGreen#B
Magenta#B
Mahogany#B
Maroon#B
Melon#B
MidnightBlue#B
Mulberry#B
NavyBlue#B
OliveGreen#B
Orange#B
OrangeRed#B
Orchid#B
Peach#B
Periwinkle#B
PineGreen#B
Plum#B
ProcessBlue#B
Purple#B
RawSienna#B
Red#B
RedOrange#B
RedViolet#B
Rhodamine#B
RoyalBlue#B
RoyalPurple#B
RubineRed#B
Salmon#B
SeaGreen#B
Sepia#B
SkyBlue#B
SpringGreen#B
Tan#B
TealBlue#B
Thistle#B
Turquoise#B
Violet#B
VioletRed#B
White#B
WildStrawberry#B
Yellow#B
YellowGreen#B
YellowOrange#B

# from svgnames option of xcolor
AliceBlue#B
DarkKhaki#B
Green#B
LightSlateGrey#B
AntiqueWhite#B
DarkMagenta#B
GreenYellow#B
LightSteelBlue#B
Aqua#B
DarkOliveGreen#B
Grey#B
LightYellow#B
Aquamarine#B
DarkOrange#B
Honeydew#B
Lime#B
Azure#B
DarkOrchid#B
HotPink#B
LimeGreen#B
Beige#B
DarkRed#B
IndianRed#B
Linen#B
Bisque#B
DarkSalmon#B
Indigo#B
Magenta#B
Black#B
DarkSeaGreen#B
Ivory#B
Maroon#B
BlanchedAlmond#B
DarkSlateBlue#B
Khaki#B
MediumAquamarine#B
Blue#B
DarkSlateGray#B
Lavender#B
MediumBlue#B
BlueViolet#B
DarkSlateGrey#B
LavenderBlush#B
MediumOrchid#B
Brown#B
DarkTurquoise#B
LawnGreen#B
MediumPurple#B
BurlyWood#B
DarkViolet#B
LemonChiffon#B
MediumSeaGreen#B
CadetBlue#B
DeepPink#B
LightBlue#B
MediumSlateBlue#B
Chartreuse#B
DeepSkyBlue#B
LightCoral#B
MediumSpringGreen#B
Chocolate#B
DimGray#B
LightCyan#B
MediumTurquoise#B
Coral#B
DimGrey#B
LightGoldenrod#B
MediumVioletRed#B
CornflowerBlue#B
DodgerBlue#B
LightGoldenrodYellow#B
MidnightBlue#B
Cornsilk#B
FireBrick#B
LightGray#B
MintCream#B
Crimson#B
FloralWhite#B
LightGreen#B
MistyRose#B
Cyan#B
ForestGreen#B
LightGrey#B
Moccasin#B
DarkBlue#B
Fuchsia#B
LightPink#B
NavajoWhite#B
DarkCyan#B
Gainsboro#B
LightSalmon#B
Navy#B
DarkGoldenrod#B
GhostWhite#B
LightSeaGreen#B
NavyBlue#B
DarkGray#B
Gold#B
LightSkyBlue#B
OldLace#B
DarkGreen#B
Goldenrod#B
LightSlateBlue#B
Olive#B
DarkGrey#B
Gray#B
LightSlateGray#B
OliveDrab#B
Orange#B
Plum#B
Sienna#B
Thistle#B
OrangeRed#B
PowderBlue#B
Silver#B
Tomato#B
Orchid#B
Purple#B
SkyBlue#B
Turquoise#B
PaleGoldenrod#B
Red#B
SlateBlue#B
Violet#B
PaleGreen#B
RosyBrown#B
SlateGray#B
VioletRed#B
PaleTurquoise#B
RoyalBlue#B
SlateGrey#B
Wheat#B
PaleVioletRed#B
SaddleBrown#B
Snow#B
White#B
PapayaWhip#B
Salmon#B
SpringGreen#B
WhiteSmoke#B
PeachPuff#B
SandyBrown#B
SteelBlue#B
Yellow#B
Peru#B
SeaGreen#B
Tan#B
YellowGreen#B
Pink#B
Seashell#B
Teal#B

# from x11names option of xcolor
AntiqueWhite1#B
AntiqueWhite2#B
AntiqueWhite3#B
AntiqueWhite4#B
Aquamarine1#B
Aquamarine2#B
Aquamarine3#B
Aquamarine4#B
Azure1#B
Azure2#B
Azure3#B
Azure4#B
Bisque1#B
Bisque2#B
Bisque3#B
Bisque4#B
Blue1#B
Blue2#B
Blue3#B
Blue4#B
Brown1#B
Brown2#B
Brown3#B
Brown4#B
Burlywood1#B
Burlywood2#B
Burlywood3#B
Burlywood4#B
CadetBlue1#B
CadetBlue2#B
CadetBlue3#B
CadetBlue4#B
Chartreuse1#B
Chartreuse2#B
Chartreuse3#B
Chartreuse4#B
Chocolate1#B
Chocolate2#B
Chocolate3#B
Chocolate4#B
Coral1#B
Coral2#B
Coral3#B
Coral4#B
Cornsilk1#B
Cornsilk2#B
Cornsilk3#B
Cornsilk4#B
Cyan1#B
Cyan2#B
Cyan3#B
Cyan4#B
DarkGoldenrod1#B
DarkGoldenrod2#B
DarkGoldenrod3#B
DarkGoldenrod4#B
DarkOliveGreen1#B
DarkOliveGreen2#B
DarkOliveGreen3#B
DarkOliveGreen4#B
DarkOrange1#B
DarkOrange2#B
DarkOrange3#B
DarkOrange4#B
DarkOrchid1#B
DarkOrchid2#B
DarkOrchid3#B
DarkOrchid4#B
DarkSeaGreen1#B
DarkSeaGreen2#B
DarkSeaGreen3#B
DarkSeaGreen4#B
DarkSlateGray1#B
DarkSlateGray2#B
DarkSlateGray3#B
DarkSlateGray4#B
DeepPink1#B
DeepPink2#B
DeepPink3#B
DeepPink4#B
DeepSkyBlue1#B
DeepSkyBlue2#B
DeepSkyBlue3#B
DeepSkyBlue4#B
DodgerBlue1#B
DodgerBlue2#B
DodgerBlue3#B
DodgerBlue4#B
Firebrick1#B
Firebrick2#B
Firebrick3#B
Firebrick4#B
Gold1#B
Gold2#B
Gold3#B
Gold4#B
Goldenrod1#B
Goldenrod2#B
Goldenrod3#B
Goldenrod4#B
Green1#B
Green2#B
Green3#B
Green4#B
Honeydew1#B
Honeydew2#B
Honeydew3#B
Honeydew4#B
HotPink1#B
HotPink2#B
HotPink3#B
HotPink4#B
IndianRed1#B
IndianRed2#B
IndianRed3#B
IndianRed4#B
Ivory1#B
Ivory2#B
Ivory3#B
Ivory4#B
Khaki1#B
Khaki2#B
Khaki3#B
Khaki4#B
LavenderBlush1#B
LavenderBlush2#B
LavenderBlush3#B
LavenderBlush4#B
LemonChiffon1#B
LemonChiffon2#B
LemonChiffon3#B
LemonChiffon4#B
LightBlue1#B
LightBlue2#B
LightBlue3#B
LightBlue4#B
LightCyan1#B
LightCyan2#B
LightCyan3#B
LightCyan4#B
LightGoldenrod1#B
LightGoldenrod2#B
LightGoldenrod3#B
LightGoldenrod4#B
LightPink1#B
LightPink2#B
LightPink3#B
LightPink4#B
LightSalmon1#B
LightSalmon2#B
LightSalmon3#B
LightSalmon4#B
LightSkyBlue1#B
LightSkyBlue2#B
LightSkyBlue3#B
LightSkyBlue4#B
LightSteelBlue1#B
LightSteelBlue2#B
LightSteelBlue3#B
LightSteelBlue4#B
LightYellow1#B
LightYellow2#B
LightYellow3#B
LightYellow4#B
Magenta1#B
Magenta2#B
Magenta3#B
Magenta4#B
Maroon1#B
Maroon2#B
Maroon3#B
Maroon4#B
MediumOrchid1#B
MediumOrchid2#B
MediumOrchid3#B
MediumOrchid4#B
MediumPurple1#B
MediumPurple2#B
MediumPurple3#B
MediumPurple4#B
MistyRose1#B
MistyRose2#B
MistyRose3#B
MistyRose4#B
NavajoWhite1#B
NavajoWhite2#B
NavajoWhite3#B
NavajoWhite4#B
OliveDrab1#B
OliveDrab2#B
OliveDrab3#B
OliveDrab4#B
Orange1#B
Orange2#B
Orange3#B
Orange4#B
OrangeRed1#B
OrangeRed2#B
OrangeRed3#B
OrangeRed4#B
Orchid1#B
Orchid2#B
Orchid3#B
Orchid4#B
PaleGreen1#B
PaleGreen2#B
PaleGreen3#B
PaleGreen4#B
PaleTurquoise1#B
PaleTurquoise2#B
PaleTurquoise3#B
PaleTurquoise4#B
PaleVioletRed1#B
PaleVioletRed2#B
PaleVioletRed3#B
PaleVioletRed4#B
PeachPuff1#B
PeachPuff2#B
PeachPuff3#B
PeachPuff4#B
Pink1#B
Pink2#B
Pink3#B
Pink4#B
Plum1#B
Plum2#B
Plum3#B
Plum4#B
Purple1#B
Purple2#B
Purple3#B
Purple4#B
Red1#B
Red2#B
Red3#B
Red4#B
RosyBrown1#B
RosyBrown2#B
RosyBrown3#B
RosyBrown4#B
RoyalBlue1#B
RoyalBlue2#B
RoyalBlue3#B
RoyalBlue4#B
Salmon1#B
Salmon2#B
Salmon3#B
Salmon4#B
SeaGreen1#B
SeaGreen2#B
SeaGreen3#B
SeaGreen4#B
Seashell1#B
Seashell2#B
Seashell3#B
Seashell4#B
Sienna1#B
Sienna2#B
Sienna3#B
Sienna4#B
SkyBlue1#B
SkyBlue2#B
SkyBlue3#B
SkyBlue4#B
SlateBlue1#B
SlateBlue2#B
SlateBlue3#B
SlateBlue4#B
SlateGray1#B
SlateGray2#B
SlateGray3#B
SlateGray4#B
Snow1#B
Snow2#B
Snow3#B
Snow4#B
SpringGreen1#B
SpringGreen2#B
SpringGreen3#B
SpringGreen4#B
SteelBlue1#B
SteelBlue2#B
SteelBlue3#B
SteelBlue4#B
Tan1#B
Tan2#B
Tan3#B
Tan4#B
Thistle1#B
Thistle2#B
Thistle3#B
Thistle4#B
Tomato1#B
Tomato2#B
Tomato3#B
Tomato4#B
Turquoise1#B
Turquoise2#B
Turquoise3#B
Turquoise4#B
VioletRed1#B
VioletRed2#B
VioletRed3#B
VioletRed4#B
Wheat1#B
Wheat2#B
Wheat3#B
Wheat4#B
Yellow1#B
Yellow2#B
Yellow3#B
Yellow4#B
Gray0#B
Green0#B
Grey0#B
Maroon0#B
Purple0#B

# from T1 option of fontenc
\DH#n
\dh#n
\dj#n
\DJ#n
\guillemetleft#n
\guillemetright#n
\guillemotleft#*n
\guillemotright#*n
\guilsinglleft#n
\guilsinglright#n
\Hwithstroke#n
\hwithstroke#n
\k{arg}#n
\NG#n
\ng#n
\quotedblbase#n
\quotesinglbase#n
\textogonekcentered{arg}#n
\textquotedbl#n
\th#n
\TH#n