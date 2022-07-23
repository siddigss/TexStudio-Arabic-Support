# univie-ling-handout class
# Matthew Bertucci 2022/06/20 for v1.19

#include:xkeyval
#include:class-scrartcl
#include:geometry
#include:graphicx
#include:fontenc
# loads T1 option of fontenc
#include:sourceserifpro
#include:sourcesanspro
#include:sourcecodepro
#include:translations
#include:caption
#include:ragged2e
#include:biblatex
# loads style=univie-ling option of biblatex
#include:array
#include:ifthen
#include:babel
#include:microtype
#include:csquotes
#include:url
#include:covington
#include:varioref
#include:prettyref

#keyvals:\documentclass/univie-ling-handout#c
all#true,false
biblatex#true,false
apa#true,false
caption#true,false
ref#true,false
covington#true,false
draftmark=#true,false,firstpage
microtype#true,false
polyglossia#true,false
fonts=#ps,otf,none
fontenc={%<enc1,enc2,...%>}
fontsize=%<size%>
papersize=%<size%>
landscape#true,false
pplogo#true,false
bwlogo#true,false
swaphead#true,false
totalpages#true,false
firstpagination#true,false
breakevent#true,false
widesubtitle#true,false
cd=#german,english
punchmarks#true,false
foldmarks#true,false
#endkeyvals

#ifOption:apa
## loads style=apa and natbib=true options of biblatex
## from style=apa option
#keyvals:\usepackage/biblatex#c,\ExecuteBibliographyOptions#c
apamaxprtauth=%<number%>
#endkeyvals
# from apa.bbx
\foreverunspace#*
\printtexte{text}#*
\printtexte[format]{text}#*
\maxprtauth#*
\apanum{num}#*
\mkdaterangeapalong{datetype}#*
\mkdaterangeapalongextra{datetype}#*
\begrelateddelimcommenton#*
\begrelateddelimreviewof#*
\begrelateddelimreprintfrom#*
\urldatecomma#*
# from apa.cbx
\apashortdash#*
\citeresetapa#*
\fullcitebib[prenote][postnote]{bibid}#*C
\fullcitebib[postnote]{bibid}#*C
\fullcitebib{bibid}#*C
\nptextcite[prenote][postnote]{bibid}#C
\nptextcite[postnote]{bibid}#C
\nptextcite{bibid}#C
\nptextcites{bibid}{bibid}#*C
\nptextcites(pre){bibid}{bibid}#*C
\nptextcites(pre)(post){bibid}{bibid}#*C
\nptextcites(pre)(post)[pre]{bibid}[pre]{bibid}#*C
\nptextcites[pre]{bibid}[pre]{bibid}#*C
\nptextcites[pre][post]{bibid}[pre][post]{bibid}#*C
\nptextcites(pre)(post)[pre][post]{bibid}[pre][post]{bibid}#*C
## from natbib=true option
# from blx-natbib.def
\citet[prenote][postnote]{bibid}#C
\citet[postnote]{bibid}#C
\citet{bibid}#C
\citet*[prenote][postnote]{bibid}#C
\citet*[postnote]{bibid}#C
\citet*{bibid}#C
\citep[prenote][postnote]{bibid}#C
\citep[postnote]{bibid}#C
\citep{bibid}#C
\citep*[prenote][postnote]{bibid}#C
\citep*[postnote]{bibid}#C
\citep*{bibid}#C
\citealt[prenote][postnote]{bibid}#C
\citealt[postnote]{bibid}#C
\citealt{bibid}#C
\citealt*[prenote][postnote]{bibid}#C
\citealt*[postnote]{bibid}#C
\citealt*{bibid}#C
\citealp[prenote][postnote]{bibid}#C
\citealp[postnote]{bibid}#C
\citealp{bibid}#C
\citealp*[prenote][postnote]{bibid}#C
\citealp*[postnote]{bibid}#C
\citealp*{bibid}#C
\citeauthor[prenote][postnote]{bibid}#C
\citeauthor[postnote]{bibid}#C
\citeauthor{bibid}#C
\citeauthor*[prenote][postnote]{bibid}#C
\citeauthor*[postnote]{bibid}#C
\citeauthor*{bibid}#C
\citeyearpar[prenote][postnote]{bibid}#C
\citeyearpar[postnote]{bibid}#C
\citeyearpar{bibid}#C
\Citet[prenote][postnote]{bibid}#C
\Citet[postnote]{bibid}#C
\Citet{bibid}#C
\Citet*[prenote][postnote]{bibid}#C
\Citet*[postnote]{bibid}#C
\Citet*{bibid}#C
\Citep[prenote][postnote]{bibid}#C
\Citep[postnote]{bibid}#C
\Citep{bibid}#C
\Citep*[prenote][postnote]{bibid}#C
\Citep*[postnote]{bibid}#C
\Citep*{bibid}#C
\Citealt[prenote][postnote]{bibid}#C
\Citealt[postnote]{bibid}#C
\Citealt{bibid}#C
\Citealt*[prenote][postnote]{bibid}#C
\Citealt*[postnote]{bibid}#C
\Citealt*{bibid}#C
\Citealp[prenote][postnote]{bibid}#C
\Citealp[postnote]{bibid}#C
\Citealp{bibid}#C
\Citealp*[prenote][postnote]{bibid}#C
\Citealp*[postnote]{bibid}#C
\Citealp*{bibid}#C
\citefullauthor[prenote][postnote]{bibid}#C
\citefullauthor[postnote]{bibid}#C
\citefullauthor{bibid}#C
\Citefullauthor[prenote][postnote]{bibid}#C
\Citefullauthor[postnote]{bibid}#C
\Citefullauthor{bibid}#C
\citetext{text}
\defcitealias{bibid}{alias}
\citetalias{bibid}
\citepalias{bibid}
#endif
#ifOption:apa=true
## loads style=apa and natbib=true options of biblatex
## from style=apa option
#keyvals:\usepackage/biblatex#c,\ExecuteBibliographyOptions#c
apamaxprtauth=%<number%>
#endkeyvals
# from apa.bbx
\foreverunspace#*
\printtexte{text}#*
\printtexte[format]{text}#*
\maxprtauth#*
\apanum{num}#*
\mkdaterangeapalong{datetype}#*
\mkdaterangeapalongextra{datetype}#*
\begrelateddelimcommenton#*
\begrelateddelimreviewof#*
\begrelateddelimreprintfrom#*
\urldatecomma#*
# from apa.cbx
\apashortdash#*
\citeresetapa#*
\fullcitebib[prenote][postnote]{bibid}#*C
\fullcitebib[postnote]{bibid}#*C
\fullcitebib{bibid}#*C
\nptextcite[prenote][postnote]{bibid}#C
\nptextcite[postnote]{bibid}#C
\nptextcite{bibid}#C
\nptextcites{bibid}{bibid}#*C
\nptextcites(pre){bibid}{bibid}#*C
\nptextcites(pre)(post){bibid}{bibid}#*C
\nptextcites(pre)(post)[pre]{bibid}[pre]{bibid}#*C
\nptextcites[pre]{bibid}[pre]{bibid}#*C
\nptextcites[pre][post]{bibid}[pre][post]{bibid}#*C
\nptextcites(pre)(post)[pre][post]{bibid}[pre][post]{bibid}#*C
## from natbib=true option
# from blx-natbib.def
\citet[prenote][postnote]{bibid}#C
\citet[postnote]{bibid}#C
\citet{bibid}#C
\citet*[prenote][postnote]{bibid}#C
\citet*[postnote]{bibid}#C
\citet*{bibid}#C
\citep[prenote][postnote]{bibid}#C
\citep[postnote]{bibid}#C
\citep{bibid}#C
\citep*[prenote][postnote]{bibid}#C
\citep*[postnote]{bibid}#C
\citep*{bibid}#C
\citealt[prenote][postnote]{bibid}#C
\citealt[postnote]{bibid}#C
\citealt{bibid}#C
\citealt*[prenote][postnote]{bibid}#C
\citealt*[postnote]{bibid}#C
\citealt*{bibid}#C
\citealp[prenote][postnote]{bibid}#C
\citealp[postnote]{bibid}#C
\citealp{bibid}#C
\citealp*[prenote][postnote]{bibid}#C
\citealp*[postnote]{bibid}#C
\citealp*{bibid}#C
\citeauthor[prenote][postnote]{bibid}#C
\citeauthor[postnote]{bibid}#C
\citeauthor{bibid}#C
\citeauthor*[prenote][postnote]{bibid}#C
\citeauthor*[postnote]{bibid}#C
\citeauthor*{bibid}#C
\citeyearpar[prenote][postnote]{bibid}#C
\citeyearpar[postnote]{bibid}#C
\citeyearpar{bibid}#C
\Citet[prenote][postnote]{bibid}#C
\Citet[postnote]{bibid}#C
\Citet{bibid}#C
\Citet*[prenote][postnote]{bibid}#C
\Citet*[postnote]{bibid}#C
\Citet*{bibid}#C
\Citep[prenote][postnote]{bibid}#C
\Citep[postnote]{bibid}#C
\Citep{bibid}#C
\Citep*[prenote][postnote]{bibid}#C
\Citep*[postnote]{bibid}#C
\Citep*{bibid}#C
\Citealt[prenote][postnote]{bibid}#C
\Citealt[postnote]{bibid}#C
\Citealt{bibid}#C
\Citealt*[prenote][postnote]{bibid}#C
\Citealt*[postnote]{bibid}#C
\Citealt*{bibid}#C
\Citealp[prenote][postnote]{bibid}#C
\Citealp[postnote]{bibid}#C
\Citealp{bibid}#C
\Citealp*[prenote][postnote]{bibid}#C
\Citealp*[postnote]{bibid}#C
\Citealp*{bibid}#C
\citefullauthor[prenote][postnote]{bibid}#C
\citefullauthor[postnote]{bibid}#C
\citefullauthor{bibid}#C
\Citefullauthor[prenote][postnote]{bibid}#C
\Citefullauthor[postnote]{bibid}#C
\Citefullauthor{bibid}#C
\citetext{text}
\defcitealias{bibid}{alias}
\citetalias{bibid}
\citepalias{bibid}
#endif

#ifOption:draftmark
#include:draftwatermark
#endif
#ifOption:draftmark=true
#include:draftwatermark
#endif
#ifOption:draftmark=firstpage
#include:draftwatermark
#endif

#ifOption:polyglossia
#include:polyglossia
#include:fontspec
#endif
#ifOption:polyglossia=true
#include:polyglossia
#include:fontspec
#endif

#ifOption:fonts=otf
#include:fontspec
#endif

#ifOption:totalpages
#include:lastpage
#endif
#ifOption:totalpages=true
#include:lastpage
#endif

\hoDept{department%text}
\hoDept[English name%text]{German name%text}
\hoName{names}
\hoName[English names]{German names}
\hoShortName{short names}
\hoShortName[English names]{German names}
\hoFunction{function%text}
\hoFunction[English name%text]{German name%text}
\hoSecName{name%text}#*
\hoShortSecName{short name%text}#*
\hoSecFunction{function%text}#*
\hoSecFunction[English name%text]{German name%text}#*
\hoStreet{street%text}
\hoPostCode{postcode}
\hoLoc{location%text}
\hoLoc[English name%text]{German name%text}
\hoCountry{country}
\hoCountry[English name]{German name}
\hoPhone{phone number}
\hoFax{fax number}
\hoEMail{email%URL}#U
\hoUrl{URL}#U
\hoTitle{title%text}
\hoTitle[header%text]{title%text}
\hoTitlePrefix{prefix}#*
\hoSubtitle{subtitle%text}
\hoEvent{event%text}
\hoEvent[header%text]{event%text}
\hoEventLoc{location%text}
\hoEventLoc[header%text]{location%text}
\hoEventDate{date}
\hoEventDate[header%text]{date}
\Bibheading{text}
\Expression{text}
\Meaning{text}
\Concept{text}

\aftertitle#*
\beforeevent#*
\beforesubtitle#*
\beforetitle#*
\beforetitling#*
\cdgerman#*
\eventline#*
\filedate#S
\filename#S
\fileversion#S
\headeroffset#*
\heventtitlesep#*
\lsoffset#*
\titleline#*
\titleoffset#*
\umbruch#*
\umbruch[vspace%l]#*
\urlprefix#*

\ifbiblatex#S
\biblatextrue#S
\biblatexfalse#S
\ifapa#S
\apatrue#S
\apafalse#S
\ifcaptionp#S
\captionptrue#S
\captionpfalse#S
\ifdraftmark#S
\draftmarktrue#S
\draftmarkfalse#S
\ifdraftmarkfp#S
\draftmarkfptrue#S
\draftmarkfpfalse#S
\ifrefsp#S
\refsptrue#S
\refspfalse#S
\ifcovington#S
\covingtontrue#S
\covingtonfalse#S
\ifmicrotype#S
\microtypetrue#S
\microtypefalse#S
\ifpolyglossia#S
\polyglossiatrue#S
\polyglossiafalse#S
\ifpsfonts#S
\psfontstrue#S
\psfontsfalse#S
\ifotffonts#S
\otffontstrue#S
\otffontsfalse#S
\ifnofonts#S
\nofontstrue#S
\nofontsfalse#S
\iflandscape
\ifnopplogo#S
\nopplogotrue#S
\nopplogofalse#S
\ifswaphead#S
\swapheadtrue#S
\swapheadfalse#S
\iflastpage#S
\lastpagetrue#S
\lastpagefalse#S
\ifpageonfirst#S
\pageonfirsttrue#S
\pageonfirstfalse#S
\ifbreakevent#S
\breakeventtrue#S
\breakeventfalse#S
\ifwidestitle#S
\widestitletrue#S
\widestitlefalse#S
\ifnoevent#S
\noeventtrue#S
\noeventfalse#S

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

# from style=univie-ling option of biblatex
#keyvals:\usepackage/biblatex#c,\ExecuteBibliographyOptions#c
issueeditor#true,false
#endkeyvals
\mkbibdateunified{arg1}{arg2}{arg3}#*