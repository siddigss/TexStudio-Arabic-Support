# onedown package
# Matthew Bertucci 2022/05/08 for v1.6

#include:expl3
#include:xcolor
#include:textcomp
#include:moresize
#include:relsize
#include:makecmds
#include:xparse
#include:xspace
#include:calc
#include:ifthen
#include:adjustbox
#include:translator
#include:array
#include:collcell
#include:pgfopts
#include:environ
#include:xstring
#include:tracklang
#include:pict2e

\setdefaults{options%keyvals}
\setdefaults*{options%keyvals}

#keyvals:\usepackage/onedown#c,\setdefaults#c,\setdefaults*#c
colors=#0,1,2,3,4A,4B
err=#on,off
warn=#on,off
#endkeyvals

#keyvals:\setdefaults#c,\setdefaults*#c
bidder=%<font commands%>
compass=%<font commands%>
game=%<font commands%>
legend=%<font commands%>
name=%<font commands%>
other=%<font commands%>
compline=%<factor%>
compmid=
compshow=#on,off
compsize=%<factor%>
compturn=#on,off
bidders=#on,off
bidfirst=#N,E,S,W
bidline=#on,off
bidlong=#on,off
#endkeyvals

## Basic Symbols ##
\Cl
\Di
\He
\Sp
\NT
\pass
\allpass
\double
\redouble
\north
\east
\south
\west
\northsouth
\eastwest
\HCP
\HLP
\LP
\DP
\TP
\GF
\SF
\NMF
\TSF
\FSF
\namesNS{N-name}{S-name}
\namesEW{E-name}{W-name}

## The Card Diagrams ##
\northhand{Sp}{He}{Di}{Cl}
\northhand[v-offset]{Sp}{He}{Di}{Cl}
\easthand{Sp}{He}{Di}{Cl}
\easthand[h-offset]{Sp}{He}{Di}{Cl}
\southhand{Sp}{He}{Di}{Cl}
\southhand[v-offset]{Sp}{He}{Di}{Cl}
\westhand{Sp}{He}{Di}{Cl}
\westhand[h-offset]{Sp}{He}{Di}{Cl}
\hand{Sp}{He}{Di}{Cl}
\hand[pos]{Sp}{He}{Di}{Cl}
\hand*{Sp}{He}{Di}{Cl}
\hand*[pos]{Sp}{He}{Di}{Cl}
\hand!{Sp}{He}{Di}{Cl}
\hand![pos]{Sp}{He}{Di}{Cl}
\hand*!{Sp}{He}{Di}{Cl}
\hand*![pos]{Sp}{He}{Di}{Cl}
\onesuitAll{N}{S}{E}{W}
\onesuitAll*{N}{S}{E}{W}
\onesuitAll!{N}{S}{E}{W}
\onesuitNS{N}{S}
\onesuitNS*{N}{S}
\onesuitNS!{N}{S}
\onesuitEW{E}{W}
\onesuitEW*{E}{W}
\onesuitEW!{E}{W}
\onesuitNE{N}{E}
\onesuitNE*{N}{E}
\onesuitNE!{N}{E}
\onesuitNW{N}{W}
\onesuitNW*{N}{W}
\onesuitNW!{N}{W}
\suit{cards}
\suit[symbol]{cards}
\showAll
\showAll[pos]
\showAll*
\showAll*[pos]
\showAll+
\showAll+[pos]
\showNS
\showNS[pos]
\showNS(N/S)
\showNS[pos](N/S)
\showNS*
\showNS*[pos]
\showNS*(N/S)
\showNS*[pos](N/S)
\showNS+
\showNS+[pos]
\showNS+(N/S)
\showNS+[pos](N/S)
\showEW
\showEW[pos]
\showEW(E/W)
\showEW[pos](E/W)
\showEW*
\showEW*[pos]
\showEW*(E/W)
\showEW*[pos](E/W)
\showEW+
\showEW+[pos]
\showEW+(E/W)
\showEW+[pos](E/W)
\showNE
\showNE[pos]
\showNE*
\showNE*[pos]
\showNE+
\showNE+[pos]
\showNW
\showNW[pos]
\showNW*
\showNW*[pos]
\showNW+
\showNW+[pos]
\headlinetext{text}
\footlinetext{text}
\leftupper{line1%text}{line2%text}{line3%text}
\leftupper[h-offset]{line1%text}{line2%text}{line3%text}
\leftlower{line1%text}{line2%text}{line3%text}
\leftlower[h-offset]{line1%text}{line2%text}{line3%text}
\rightupper{line1%text}{line2%text}{line3%text}
\rightupper[h-offset]{line1%text}{line2%text}{line3%text}
\rightlower{line1%text}{line2%text}{line3%text}
\rightlower[h-offset]{line1%text}{line2%text}{line3%text}
\dealer
\dealer[text]
\vulner
\vulner[text]
\dealertext
\dealertext[text]
\vulnertext
\vulnertext[text]
\boardnr{Nr}
\boardtext
\boardtext*
\handskip{length}
\bidderfont{font commands}
\compassfont{font commands}
\gamefont{font commands}
\legendfont{font commands}
\namefont{font commands}
\otherfont{font commands}

## Misc ##
\Ace
\Ace*
\Ace!
\Ace*!
\ace
\King
\King*
\King!
\King*!
\king
\Queen
\Queen*
\Queen!
\Queen*!
\queen
\Jack
\Jack*
\Jack!
\Jack*!
\jack
\nt
\nt*
\nt!
\nt*!
\Pass
\Pass*
\Pass!
\Pass*!
\Allpass
\Allpass*
\Allpass!
\Allpass*!
\Double
\Double*
\Double!
\Double*!
\Redouble
\Redouble*
\Redouble!
\Redouble*!
\North
\North*
\North!
\North*!
\East
\East*
\East!
\East*!
\South
\South*
\South!
\South*!
\West
\West*
\West!
\West*!
\NorthSouth
\NorthSouth*
\NorthSouth!
\NorthSouth*!
\EastWest
\EastWest*
\EastWest!
\EastWest*!
\hpts
\hpts*
\hpts!
\hpts*!
\tpts
\tpts*
\tpts!
\tpts*!
\lpts
\lpts*
\lpts!
\lpts*!
\dpts
\dpts*
\dpts!
\dpts*!
\gforce
\gforce*
\gforce!
\gforce*!
\sforce
\sforce*
\sforce!
\sforce*!
\nmforce
\nmforce*
\nmforce!
\nmforce*!
\tsforce
\tsforce*
\tsforce!
\tsforce*!
\fsforce
\fsforce*
\fsforce!
\fsforce*!
\All
\All*
\All!
\All*!
\all
\None
\None*
\None!
\None*!
\none
\by
\Board
\Board*
\Board!
\Board*!
\board
\Contract
\Contract*
\Contract!
\Contract*!
\contract
\Declarer
\Declarer*
\Declarer!
\Declarer*!
\declarer
\Deal
\Deal*
\Deal!
\Deal*!
\deal
\Lead
\Lead*
\Lead!
\Lead*!
\lead
\alert
\announce
\markit
\explainit{explanation%text}
\expertquiz{award}
\expertquiz[comment%text]{award}
\expertquiz*{award}
\expertquiz*[comment%text]{award}
\expertquiz!{award}
\expertquiz![comment%text]{award}
\newgame
\resetfonts

## Environments ##
\begin{bidding}(description%text)#\tabular
\begin{bidding}[pos](description%text)#\tabular
\begin{bidding}*(description%text)#\tabular
\begin{bidding}*[pos](description%text)#\tabular
\begin{bidding}!(description%text)#\tabular
\begin{bidding}![pos](description%text)#\tabular
\end{bidding}
\begin{biddingpair}(description%text)#\tabular
\begin{biddingpair}[pos](description%text)#\tabular
\begin{biddingpair}*(description%text)#\tabular
\begin{biddingpair}*[pos](description%text)#\tabular
\begin{biddingpair}!(description%text)#\tabular
\begin{biddingpair}![pos](description%text)#\tabular
\end{biddingpair}
\begin{play}{lead}#\tabular
\begin{play}{lead}[trump]#\tabular
\begin{play}*{lead}#\tabular
\begin{play}*{lead}[trump]#\tabular
\end{play}

# not in main documentation
\doubled#*
\doubled*#*
\Hoffset#S
\MidSize#S
\ODwstyledate#S
\ODwstyleversion#S
\PicSize#S
\redoubled#*
\redoubled*#*
\Ten#*
\Voffset#S