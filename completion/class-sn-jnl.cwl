# sn-jnl class
# Matthew Bertucci 2022/06/03 for v0.1

#include:geometry
#include:graphicx
#include:multirow
#include:amsmath
#include:amssymb
#include:amsfonts
#include:amsthm
#include:mathrsfs
#include:rotating
#include:appendix
#include:xcolor
#include:textcomp
#include:manyfoot
#include:booktabs
#include:algorithm
#include:algorithmicx
#include:algpseudocode
#include:program
#include:listings
#include:hyperref
#include:breakurl
#include:wrapfig

#keyvals:\documentclass/sn-jnl#c
a4paper
a3paper
centre
crop
nocrop
info
noinfo
oneside
twoside
draft
titlepage
notitlepage
onecolumn
twocolumn
openbib
pagegrid
iicol
bibcomment
referee
lineno
pdflatex
remarkboxoff
sn-basic
sn-mathphys
sn-aps
sn-vancouver
sn-apa
sn-chicago
sn-standardnature
default
#endkeyvals

#ifOption:referee
#include:setspace
#endif

#ifOption:sn-basic
#include:natbib
#endif

#ifOption:sn-mathphys
#include:natbib
#endif

#ifOption:sn-aps
#include:natbib
#endif

#ifOption:sn-vancouver
#include:natbib
#endif

#ifOption:sn-apa
\refdoi{DOI}#*
#include:apacite
# loads natbibapa option of apacite
#include:natbib
\citeauthorp{keylist}#c
\citeauthorp[postfix]{keylist}#c
\citeauthorp[prefix][postfix]{keylist}#c
\citeauthort{keylist}#c
\citeauthort[postfix]{keylist}#c
\citeauthort[prefix][postfix]{keylist}#c
\Citeauthorp{keylist}#c
\Citeauthorp[postfix]{keylist}#c
\Citeauthorp[prefix][postfix]{keylist}#c
\Citeauthort{keylist}#c
\Citeauthort[postfix]{keylist}#c
\Citeauthort[prefix][postfix]{keylist}#c
\Citefullauthor{keylist}#*c
\Citefullauthor[postfix]{keylist}#*c
\Citefullauthor[prefix][postfix]{keylist}#*c
\citefullauthort{keylist}#*c
\citefullauthort[postfix]{keylist}#*c
\citefullauthort[prefix][postfix]{keylist}#*c
\citefullauthorp{keylist}#*c
\citefullauthorp[postfix]{keylist}#*c
\citefullauthorp[prefix][postfix]{keylist}#*c
\Citefullauthort{keylist}#*c
\Citefullauthort[postfix]{keylist}#*c
\Citefullauthort[prefix][postfix]{keylist}#*c
\Citefullauthorp{keylist}#*c
\Citefullauthorp[postfix]{keylist}#*c
\Citefullauthorp[prefix][postfix]{keylist}#*c
\maskcitep{keylist}#c
\maskcitep[postfix]{keylist}#c
\maskcitep[prefix][postfix]{keylist}#c
\maskcitet{keylist}#c
\maskcitet[postfix]{keylist}#c
\maskcitet[prefix][postfix]{keylist}#c
\maskciteyearpar{keylist}#c
\maskciteyearpar[postfix]{keylist}#c
\maskciteyearpar[prefix][postfix]{keylist}#c
\maskcitealp{keylist}#c
\maskcitealp[postfix]{keylist}#c
\maskcitealp[prefix][postfix]{keylist}#c
\maskcitealt{keylist}#c
\maskcitealt[postfix]{keylist}#c
\maskcitealt[prefix][postfix]{keylist}#c
\maskcitenum{keylist}#c
\maskcitenum[postfix]{keylist}#c
\maskcitenum[prefix][postfix]{keylist}#c
\maskcitetalias{keylist}#c
\maskcitetalias[postfix]{keylist}#c
\maskcitetalias[prefix][postfix]{keylist}#c
\maskcitepalias{keylist}#c
\maskcitepalias[postfix]{keylist}#c
\maskcitepalias[prefix][postfix]{keylist}#c
\maskCitep{keylist}#c
\maskCitep[postfix]{keylist}#c
\maskCitep[prefix][postfix]{keylist}#c
\maskCitet{keylist}#c
\maskCitet[postfix]{keylist}#c
\maskCitet[prefix][postfix]{keylist}#c
\maskCiteauthor{keylist}#c
\maskCiteauthor[postfix]{keylist}#c
\maskCiteauthor[prefix][postfix]{keylist}#c
\maskCitealp{keylist}#c
\maskCitealp[postfix]{keylist}#c
\maskCitealp[prefix][postfix]{keylist}#c
\maskCitealt{keylist}#c
\maskCitealt[postfix]{keylist}#c
\maskCitealt[prefix][postfix]{keylist}#c
\maskciteauthorp{keylist}#c
\maskciteauthorp[postfix]{keylist}#c
\maskciteauthorp[prefix][postfix]{keylist}#c
\maskciteauthort{keylist}#c
\maskciteauthort[postfix]{keylist}#c
\maskciteauthort[prefix][postfix]{keylist}#c
\maskCiteauthorp{keylist}#c
\maskCiteauthorp[postfix]{keylist}#c
\maskCiteauthorp[prefix][postfix]{keylist}#c
\maskCiteauthort{keylist}#c
\maskCiteauthort[postfix]{keylist}#c
\maskCiteauthort[prefix][postfix]{keylist}#c
\maskcitefullauthor{keylist}#c
\maskcitefullauthor[postfix]{keylist}#c
\maskcitefullauthor[prefix][postfix]{keylist}#c
\maskCitefullauthor{keylist}#c
\maskCitefullauthor[postfix]{keylist}#c
\maskCitefullauthor[prefix][postfix]{keylist}#c
#endif

#ifOption:sn-chicago
#include:natbib
#endif

#ifOption:sn-standardnature
#include:natbib
#endif

#ifOption:default
#include:natbib
#endif

#ifOption:lineno
#include:vruler
\linenoon#*
#endif

\begin{biography}{name}{text}#*
\end{biography}#*
\begin{enumerate][widest label]
\begin{fmremark}#*
\end{fmremark}#*
\begin{itemize][widest label]
\begin{proof}[name%text]
\begin{spiproof}#*
\begin{spiproof}[name%text]#*
\end{spiproof}#*
\begin{tablenotes}#*
\end{tablenotes}#*
\begin{unenumerate}
\begin{unenumerate}[widest label]
\end{unenumerate}
\begin{unnumfigure}#*
\end{unnumfigure}#*

\absraggedcenter#*
\abstract{text}
\abstractfont#*
\abstracthead#*
\abstractheadfont#*
\abstractsubheadfont#*
\accepted{date}
\addcount#*
\addressfont#*
\affil*[num]{affiliation%text}
\affil*{affiliation%text}
\affil[num]{affiliation%text}
\affil{affiliation%text}
\affnum#*
\artauthors#*
\artcatbox#*
\Artcatfont#*
\articletype{arg}#*
\artnote{text}#*
\ArtType#*
\auaddress#*
\aucount#*
\authbiotextfont#*
\authemail#*
\author*[affil-num]{name}
\author*{name}
\author[affil-num]{name}
\Authorfont#*
\authorsep#*
\backmatter
\backmatterfalse#*
\backmattertrue#*
\begin{glos}
\begin{glos}[heading%text]
\bibcommenthead#*
\biofigadjskip#*
\bmhead{title}#L6
\bmheadfont#*
\botrule#t
\breakurldefns#S
\capbox#*
\city{city}
\columnhsize#*
\copytext{text}{year}#*
\corraucount#*
\corrauthemail#*
\country{country}
\dgr{text}#*
\Doublecolfalse#*
\Doublecoltrue#*
\email{email%URL}#U
\emailcnt#*
\end{glos}
\enumargs#*
\eqnhead{text}#*
\eqnheadfont#*
\equalcont{text}
\equalcontfalse#*
\equalconttrue#*
\equalcontxt{text}#*
\FIG{arg1}{arg2}#*
\figcapbox#*
\figheight#*
\FigName#*
\figurebox#*
\figurecaptionfont#*
\figwidth#*
\FMremark#*
\fmremarkbox#*
\FMremarkdim#*
\fnm{first name}
\footerfont#*
\footinsA#*
\footnoteA[number]{text}#*
\FootnoteA{marker}{text}#*
\footnoteA{text}#*
\footnotemarkA#*
\footnotemarkA[number]#*
\FootnotemarkA{marker}#*
\footnotetextA[number]{text}#*
\FootnotetextA{marker}{text}#*
\footnotetextA{text}#*
\GetRoman#*
\gloshead#*
\hb#S
\headerfont#*
\headwidthskip#*
\historyfont#*
\ifbackmatter#*
\ifDoublecol#*
\ifequalcont#*
\ifpagebody#*
\ifpresentaddress#*
\itemargs#*
\jmkLabel{label}#*
\jmkRef{label}#*
\jyear{year}
\keywordfont#*
\keywordhead{text}#*
\keywordname#*
\keywords{word1,word2,...%text}
\labelwidthi#*
\labelwidthii#*
\labelwidthiii#*
\labelwidthiv#*
\larg#*
\listfont#*
\medsize
\miscnote{text}#*
\motto[head]{text}
\motto{text}
\mottofont#*
\mottoraggedright#*
\Newlabel{arg1}{arg2}#*
\nomail
\numbered#*
\oldpacs{codes}#S
\opensquare#m
\opheaderfont#*
\opshortpage#*
\orgaddress{address%text}
\orgdiv{department%text}
\orgname{organization%text}
\pacs[name%text]{codes}
\pacs{codes}
\pacsbullet#*
\PacsCount#*
\pacsname#*
\PacsTmpCnt#*
\pagebodyfalse#*
\pagebodytrue#*
\paragraphfont#*
\pfx{text}#*
\postcode{postcode}
\presentaddress{address%text}#*
\presentaddressfalse#*
\presentaddresstrue#*
\presentaddresstxt{text}#*
\printabstract#*
\printcopyright{text}#*
\printhistory#*
\printkeywords#*
\punctcount#*
\quotefont#*
\raggedcenter#*
\received{date}
\refereedefns#S
\revised{date}
\scrisize#*
\sectionfont#*
\sep#*
\setleftmargin{i|ii|iii|iv}{width}#*
\sfx{text}#*
\sidecapwidth#*
\sidewaystablefn
\spfx{text}#*
\state{state}
\StepDownCounter{count}#*
\StepUpCounter{count}#*
\StorePacsText{arg1}{arg2}#*
\street{street}
\subabstracthead#*
\subparagraphfont#*
\subsectionfont#*
\subsubsectionfont#*
\subtitle{text}
\SubTitlefont#*
\sur{surname}
\tabcapbox#*
\tabhtdime#*
\tablebodyfont#*
\tablecaptionfont#*
\tablecolheadfont#*
\tablefootnotefont#*
\tabraggedcenter#*
\tanm{text}#*
\TBL{arg1}{arg2}{arg3}#*
\TCH{arg}#*
\tempdime#*
\temptbox#*
\theaffn#*
\thefootnoteA#*
\title[short title%text]{text}
\Titlefont#*
\titraggedcenter#*
\tnote{arg}#*
\totalwrapline#*
\unenumargs#*
\unnumbered#*
\wrapcapline#*
\wrapfigcapbox#*
\wraplines#*
\wraptotline#*

artcatboxgray#B

#keyvals:\theoremstyle#c
thmstyleone
thmstyletwo
thmstylethree
thmstylefour
#endkeyvals