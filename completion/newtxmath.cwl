# newtxmath package
# Matthew Bertucci 3/8/2022 for v1.71

#include:amsmath
#include:ifthen
#include:etoolbox
#include:ifxetex
#include:ifluatex
#include:xkeyval
#include:centernot

#keyvals:\usepackage/newtxmath#c
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
#endkeyvals

#ifOption:amsthm
#include:amsthm
#endif

# text- or math-mode commands
\checkmark
\circledR
\maltese
\openbox#*
\textsquare

# math-mode only commands
\alphait#*m
\alphaup#*m
\Angstrom#m
\approxeq#m
\backepsilon#m
\backprime#m
\backsim#m
\backsimeq#m
\barbar{arg}#m
\barhat{arg}#m
\bartilde{arg}#m
\barwedge#m
\Bbbk#m
\bbdotlessi#m
\bbdotlessj#m
\because#m
\betait#*m
\betaup#*m
\beth#m
\between#m
\bigcapop#*m
\bigcapplus#m
\bigcapplusop#*m
\bigcupdot#m
\bigcupdotop#*m
\bigcupop#*m
\bigcupplus#m
\bignplus#m
\bigodotop#*m
\bigoplusop#*m
\bigotimesop#*m
\bigsqcap#m
\bigsqcapop#*m
\bigsqcapplus#m
\bigsqcapplusop#*m
\bigsqcupop#*m
\bigsqcupplus#m
\bigsqcupplusop#*m
\bigstar#m
\bigtimes#m
\bigtimesop#*m
\biguplusop#*m
\bigveeop#*m
\bigwedgeop#*m
\blacklozenge#m
\blacksquare#m
\blacktriangle#m
\blacktriangledown#m
\blacktriangleleft#m
\blacktriangleright#m
\Bot#m
\Box#m
\boxast#m
\boxbar#m
\boxbslash#m
\boxdot#m
\boxdotleft#m
\boxdotLeft#m
\boxdotright#m
\boxdotRight#m
\boxleft#m
\boxLeft#m
\boxminus#m
\boxplus#m
\boxright#m
\boxRight#m
\boxslash#m
\boxtimes#m
\bulletS#m
\bulletSS#m
\bulletSSS#m
\bumpeq#m
\Bumpeq#m
\Cap#m
\cdotB#m
\cdotBB#m
\centerdot#m
\chiit#m
\chiup#m
\circeq#m
\circlearrowleft#m
\circlearrowright#m
\circledast#m
\circledbar#m
\circledbslash#m
\circledcirc#m
\circleddash#m
\circleddot#m
\circleddotleft#m
\circleddotright#m
\circledgtr#m
\circledless#m
\circledminus#m
\circledotleft#m
\circledotright#m
\circledplus#m
\circledS#m
\circledslash#m
\circledtimes#m
\circledvee#m
\circledwedge#m
\circleleft#m
\circleright#m
\circS#m
\colonapprox#m
\Colonapprox#m
\Coloneq#m
\coloneq#m
\coloneqq#m
\Coloneqq#m
\colonsim#m
\Colonsim#m
\complement#m
\coprodop#*m
\Cup#m
\curlyeqprec#m
\curlyeqsucc#m
\curlyvee#m
\curlywedge#m
\curvearrowleft#m
\curvearrowright#m
\daleth#m
\dasharrow#m
\dashleftarrow#m
\dashleftrightarrow#m
\dashrightarrow#m
\Deltait#*m
\deltait#*m
\Deltaup#*m
\deltaup#*m
\diagdown#m
\diagup#m
\Diamond#m
\Diamondblack#m
\Diamonddot#m
\Diamonddotleft#m
\DiamonddotLeft#m
\Diamonddotright#m
\DiamonddotRight#m
\Diamondleft#m
\DiamondLeft#m
\Diamondright#m
\DiamondRight#m
\digamma#m
\divideontimes#m
\dlb#m
\Doteq#m
\doteqdot#m
\dotplus#m
\doublebarwedge#m
\doublecap#m
\doublecup#m
\downdownarrows#m
\downgroupfillla#*
\downgroupfillra#*
\downharpoonleft#m
\downharpoonright#m
\drb#m
\emptysetAlt#m
\epsilonit#*m
\epsilonup#*m
\eqcirc#m
\Eqcolon#m
\eqcolon#m
\Eqqcolon#m
\eqqcolon#m
\eqsim#m
\eqslantgtr#m
\eqslantless#m
\etait#*m
\etaup#*m
\eth#m
\Euler#m
\existsAlt#m
\fallingdotseq#m
\fint#m
\fintop#*m
\fintsl#*m
\fintslop#*m
\fintup#*m
\fintupop#*m
\Finv#m
\forallAlt#m
\frakdotlessi#m
\frakdotlessj#m
\Game#m
\Gammait#*m
\gammait#*m
\Gammaup#*m
\gammaup#*m
\geqq#m
\geqslant#m
\ggg#m
\gggtr#m
\gimel#m
\gnapprox#m
\gneq#m
\gneqq#m
\gnsim#m
\groupld#*m
\grouplda#*m
\grouplu#*m
\grouplua#*m
\grouprd#*m
\grouprda#*m
\groupru#*m
\grouprua#*m
\gtrapprox#m
\gtrdot#m
\gtreqless#m
\gtreqqless#m
\gtrless#m
\gtrsim#m
\gvertneqq#m
\harpoonacc{arg}#m
\hatbar{arg}#m
\hathat{arg}#m
\hattilde{arg}#m
\hermtransp#m
\hslash#m
\htransp#m
\iiiintop#*m
\iiiintsl#*m
\iiiintslop#*m
\iiiintup#*m
\iiiintupop#*m
\iiintop#*m
\iiintsl#*m
\iiintslop#*m
\iiintup#*m
\iiintupop#*m
\iintop#*m
\iintsl#*m
\iintslop#*m
\iintup#*m
\iintupop#*m
\imathbb#*m
\imathfrak#*m
\imathscr#*m
\imathup#*m
\intercal#m
\intop#*m
\intsl#*m
\intslop#*m
\intup#*m
\intupop#*m
\invamp#m
\iotait#*m
\iotaup#*m
\italpha#*m
\itbeta#*m
\itchi#*m
\itDelta#*m
\itdelta#*m
\itepsilon#*m
\iteta#*m
\itGamma#*m
\itgamma#*m
\itiota#*m
\itkappa#*m
\itLambda#*m
\itlambda#*m
\itmu#*m
\itnu#*m
\itOmega#*m
\itomega#*m
\itPhi#*m
\itphi#*m
\itPi#*m
\itpi#*m
\itPsi#*m
\itpsi#*m
\itrho#*m
\itSigma#*m
\itsigma#*m
\ittau#*m
\itTheta#*m
\ittheta#*m
\itUpsilon#*m
\itupsilon#*m
\itvarepsilon#*m
\itvarkappa#*m
\itvarphi#*m
\itvarpi#*m
\itvarrho#*m
\itvarsigma#*m
\itvartheta#*m
\itXi#*m
\itxi#*m
\itzeta#*m
\jmathbb#*m
\jmathfrak#*m
\jmathscr#*m
\jmathup#*m
\Join#m
\kappait#m
\kappaup#m
\lambdabar#m
\Lambdait#*m
\lambdait#*m
\lambdaslash#m
\Lambdaup#*m
\lambdaup#*m
\lbag#m
\Lbag#m
\lBrack#m
\leadsto#m
\leadstoext#m
\leftarrowtail#m
\leftleftarrows#m
\leftrightarrows#m
\leftrightharpoons#m
\leftrightsquigarrow#m
\leftsquigarrow#m
\leftthreetimes#m
\leqq#m
\leqslant#m
\lessapprox#m
\lessdot#m
\lesseqgtr#m
\lesseqqgtr#m
\lessgtr#m
\lesssim#m
\lharpoonacc{arg}#m
\lhd#m
\lJoin#m
\llbracket#m
\llcorner#m
\Lleftarrow#m
\lll#m
\llless#m
\lnapprox#m
\lneq#m
\lneqq#m
\lnsim#m
\Longmappedfrom#m
\longmappedfrom#m
\Longmapsto#m
\Longmmappedfrom#m
\longmmappedfrom#m
\Longmmapsto#m
\longmmapsto#m
\looparrowleft#m
\looparrowright#m
\lozenge#m
\lrcorner#m
\lrharpoonacc{arg}#m
\lrJoin#*m
\lrtimes#m
\lrvec{arg}#m
\Lsh#m
\ltimes#m
\lvec{arg}#m
\lvertneqq#m
\Mappedfrom#m
\mappedfrom#m
\mappedfromchar#*m
\Mappedfromchar#*m
\Mapsfrom#m
\mapsfrom#m
\Mapsto#m
\Mapstochar#*m
\mathbb{text%plain}#m
\mathfrak{text%plain}#m
\mathscr{text%plain}#m
\mathslscr{text%plain}#*m
\mathuscr{text%plain}#*m
\measuredangle#m
\medbullet#m
\medcirc#m
\mho#m
\Mmappedfrom#m
\mmappedfrom#m
\mmappedfromchar#*m
\Mmappedfromchar#*m
\Mmapsto#m
\mmapsto#m
\mmapstochar#*m
\Mmapstochar#*m
\muit#*m
\multimap#m
\multimapboth#m
\multimapbothvert#m
\multimapbothvert#m
\multimapdot#m
\multimapdotboth#m
\multimapdotbothA#m
\multimapdotbothAvert#m
\multimapdotbothB#m
\multimapdotbothBvert#m
\multimapdotbothvert#m
\multimapdotinv#m
\multimapinv#m
\muup#*m
\napprox#m
\napproxeq#m
\nasymp#m
\nbacksim#m
\nbacksimeq#m
\nBumpeq#m
\nbumpeq#m
\ncong#m
\Nearrow#m
\nequiv#m
\nexists#m
\nexistsAlt#m
\ngeq#m
\ngeqq#m
\ngeqslant#m
\ngg#m
\ngtr#m
\ngtrapprox#m
\ngtrless#m
\ngtrsim#m
\nleftarrow#m
\nLeftarrow#m
\nLeftrightarrow#m
\nleftrightarrow#m
\nleq#m
\nleqq#m
\nleqslant#m
\nless#m
\nlessapprox#m
\nlessgtr#m
\nlesssim#m
\nll#m
\nmid#m
\nni#m
\notni#m
\notowns#m
\nparallel#m
\nPerp#m
\nplus#m
\nprec#m
\nprecapprox#m
\npreccurlyeq#m
\npreceq#m
\npreceqq#m
\nprecsim#m
\nrightarrow#m
\nRightarrow#m
\nshortmid#m
\nshortparallel#m
\nsim#m
\nsimeq#m
\nsqsubset#m
\nsqsubseteq#m
\nsqsupset#m
\nsqsupseteq#m
\nsubset#m
\nSubset#m
\nsubseteq#m
\nsubseteqq#m
\nsucc#m
\nsuccapprox#m
\nsucccurlyeq#m
\nsucceq#m
\nsucceqq#m
\nsuccsim#m
\nsupset#m
\nSupset#m
\nsupseteq#m
\nsupseteqq#m
\nthickapprox#m
\ntriangleleft#m
\ntrianglelefteq#m
\ntriangleright#m
\ntrianglerighteq#m
\ntwoheadleftarrow#m
\ntwoheadrightarrow#m
\nuit#*m
\nuup#*m
\nvarparallel#m
\nvarparallelinv#m
\nvdash#m
\nVdash#m
\nvDash#m
\nVDash#m
\Nwarrow#m
\oiiint#m
\oiiintop#*m
\oiiintsl#*m
\oiiintslop#*m
\oiiintup#*m
\oiiintupop#*m
\oiint#m
\oiintop#*m
\oiintsl#*m
\oiintslop#*m
\oiintup#*m
\oiintupop#*m
\ointctrclockwise#m
\ointctrclockwiseop#*m
\ointctrclockwisesl#*m
\ointctrclockwiseslop#*m
\ointctrclockwiseup#*m
\ointctrclockwiseupop#*m
\ointop#*m
\ointsl#*m
\ointslop#*m
\ointup#*m
\ointupop#*m
\Omegait#*m
\omegait#*m
\Omegaup#*m
\omegaup#*m
\openJoin#m
\opentimes#m
\overgroup{arg}#m
\overgroupla{arg}#*m
\overgroupra{arg}#*m
\Perp#m
\Phiit#*m
\phiit#*m
\Phiup#*m
\phiup#*m
\Piit#*m
\piit#*m
\pitchfork#m
\Piup#*m
\piup#*m
\precapprox#m
\preccurlyeq#m
\preceqq#m
\precnapprox#m
\precneqq#m
\precnsim#m
\precsim#m
\primeS#m
\prodop#*m
\Psiit#*m
\psiit#*m
\Psiup#*m
\psiup#*m
\rbag#m
\Rbag#m
\rBrack#m
\restriction#m
\rhd#m
\rhoit#*m
\rhoup#*m
\rightarrowtail#m
\rightleftarrows#m
\rightrightarrows#m
\rightsquigarrow#m
\rightthreetimes#m
\risingdotseq#m
\rJoin#m
\rrbracket#m
\Rrightarrow#m
\Rsh#m
\rtimes#m
\scrdotlessi#m
\scrdotlessj#m
\Searrow#m
\shortmid#m
\shortparallel#m
\Sigmait#*m
\sigmait#*m
\Sigmaup#*m
\sigmaup#*m
\smallcoprod#m
\smallfint#m
\smallfintsl#*m
\smallfintup#*m
\smallfrown#m
\smalliiiint#m
\smalliiiintsl#*m
\smalliiiintup#*m
\smalliiint#m
\smalliiintsl#*m
\smalliiintup#*m
\smalliint#m
\smalliintsl#*m
\smalliintup#*m
\smallintsl#*m
\smallintup#*m
\smalloiiint#m
\smalloiiintsl#*m
\smalloiiintup#*m
\smalloiint#m
\smalloiintsl#*m
\smalloiintup#*m
\smalloint#m
\smallointctrclockwise#m
\smallointctrclockwisesl#*m
\smallointctrclockwiseup#*m
\smallointsl#*m
\smallointup#*m
\smallprod#m
\smallsetminus#m
\smallsmile#m
\smallsqint#m
\smallsqintsl#*m
\smallsqintup#*m
\smallsum#m
\smallsumint#m
\smallsumintsl#*m
\smallsumintup#*m
\smallvarointclockwise#m
\smallvarointclockwisesl#*m
\smallvarointclockwiseup#*m
\smlbrace#*m
\smrbrace#*m
\sphericalangle#m
\sqcapplus#m
\sqcupplus#m
\sqint#m
\sqintop#*m
\sqintsl#*m
\sqintslop#*m
\sqintup#*m
\sqintupop#*m
\sqsubset#m
\sqsupset#m
\square#m
\square#m
\strictfi#m
\strictif#m
\strictiff#m
\Subset#m
\subseteqq#m
\subsetneq#m
\subsetneqq#m
\succapprox#m
\succcurlyeq#m
\succeqq#m
\succnapprox#m
\succneqq#m
\succnsim#m
\succsim#m
\sumint#m
\sumintop#*m
\sumintsl#*m
\sumintslop#*m
\sumintup#*m
\sumintupop#*m
\sumop#*m
\Supset#m
\supseteqq#m
\supsetneq#m
\supsetneqq#m
\Swarrow#m
\tauit#*m
\tauup#*m
\therefore#m
\Thetait#*m
\thetait#*m
\Thetaup#*m
\thetaup#*m
\thickapprox#m
\thicksim#m
\tildebar{arg}#m
\tildehat{arg}#m
\tildetilde{arg}#m
\Top#m
\transp#m
\triangledown#m
\trianglelefteq#m
\triangleq#m
\trianglerighteq#m
\twoheadleftarrow#m
\twoheadrightarrow#m
\txvec{arg}#*m
\ulcorner#m
\undergroup{arg}#m
\undergroupla{arg}#*m
\undergroupra{arg}#*m
\unlhd#m
\unrhd#m
\upalpha#*m
\upbeta#*m
\upchi#*m
\upDelta#*m
\updelta#*m
\upepsilon#*m
\upeta#*m
\upGamma#*m
\upgamma#*m
\upgroupfillla#*
\upgroupfillra#*
\upharpoonleft#m
\upharpoonright#m
\upiota#*m
\upkappa#*m
\upLambda#*m
\uplambda#*m
\upmu#*m
\upnu#*m
\upOmega#*m
\upomega#*m
\uppartial#*m
\upPhi#*m
\upphi#*m
\upPi#*m
\uppi#*m
\upPsi#*m
\uppsi#*m
\uprho#*m
\upSigma#*m
\upsigma#*m
\Upsilonit#*m
\upsilonit#*m
\Upsilonup#*m
\upsilonup#*m
\uptau#*m
\upTheta#*m
\uptheta#*m
\upuparrows#m
\upUpsilon#*m
\upupsilon#*m
\upvarepsilon#*m
\upvarkappa#*m
\upvarphi#*m
\upvarpi#*m
\upvarrho#*m
\upvarsigma#*m
\upvartheta#*m
\upXi#*m
\upxi#*m
\upzeta#*m
\urcorner#m
\varclubsuit#m
\vardiamondsuit#m
\varepsilonit#*m
\varepsilonup#*m
\varg#m
\varheartsuit#m
\varkappa#m
\varkappait#*m
\varkappaup#*m
\varmathbb{letter}#m
\varnothing#m
\varointclockwise#m
\varointclockwiseop#*m
\varointclockwisesl#*m
\varointclockwiseslop#*m
\varointclockwiseup#*m
\varointclockwiseupop#*m
\varparallel#m
\varparallelinv#m
\varphiit#*m
\varphiup#*m
\varpiit#*m
\varpiup#*m
\varprod#m
\varpropto#m
\varrhoit#*m
\varrhoup#*m
\varsigmait#*m
\varsigmaup#*m
\varspadesuit#m
\varsubsetneq#m
\varsubsetneqq#m
\varsupsetneq#m
\varsupsetneqq#m
\varthetait#*m
\varthetaup#*m
\vartriangle#m
\vartriangleleft#m
\vartriangleright#m
\varv#m
\varw#m
\vary#m
\VDash#m
\Vdash#m
\vDash#m
\veebar#m
\vmathbb{text%plain}#m
\vv*{arg1}{arg2}#m
\vv{arg}#m
\VvDash#m
\Vvdash#m
\vvmathbb{text%plain}#m
\vvstar{arg}#*m
\widearc{arg}#m
\widebar{arg}#m
\wideOarc{arg}#m
\widering{arg}#m
\Wr#m
\Xiit#*m
\xiit#*m
\Xiup#*m
\xiup#*m
\Zbar#m
\zetait#*m
\zetaup#*m

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

\ShowMathFonts#*
\setSYdimens#*
\setEXdimens#*
\loadsubfile{file}#*i
\readsufile{file}#*i
\rmdefaultB#*
\DeclareMathSymbolCtr{cmd}{type}{sym-font}{slot}#*d
\ifiscseq{arg}{true}{false}#*
\newtxmathLoaded#S

# from binhex.tex
\binary{number}#*
\nbinary{size}{number}#*
\hex{number}#*
\nhex{size}{number}#*
\oct{number}#*
\noct{size}{number}#*
\tetra{number}#*
\ntetra{size}{number}#*
\nbinbased{logbase}{size}{number}#*
