# mode: pst-node.sty
# dani/2006-02-22
# Matthew Bertucci 2022-02-19 for v1.43

#include:pstricks
#include:pst-xkey

#keyvals:\usepackage/pst-node#c
97
#endkeyvals

\actualscale{arg}#*
\algparnode{t}{expr in t%definition}{node name}
\AplusB(A)(B){C}
\ArrowNotch{node name}{node index}{direction}{notch}
\AtoB(A)(B){C}
\begin{psmatrix}
\begin{psmatrix}[options%keyvals]
\Circlenode*[options%keyvals]{name}{stuff}#*
\Circlenode*{name}{stuff}#*
\Circlenode[options%keyvals]{name}{stuff}#*
\Circlenode{name}{stuff}#*
\circlenode*[options%keyvals]{name}{stuff}
\circlenode*{name}{stuff}
\circlenode[options%keyvals]{name}{stuff}
\circlenode{name}{stuff}
\Cnode(x,y){name}
\cnode(x,y){radius}{name}
\Cnode*(x,y){name}
\cnode*(x,y){radius}{name}
\Cnode*[options%keyvals](x,y){name}
\cnode*[options%keyvals](x,y){radius}{name}
\Cnode[options%keyvals](x,y){name}
\cnode[options%keyvals](x,y){radius}{name}
\Cnodeput(x,y){angle}{name}{stuff}
\cnodeput(x,y){name}{stuff}
\Cnodeput(x,y){name}{stuff}
\Cnodeput*(x,y){angle}{name}{stuff}
\cnodeput*(x,y){name}{stuff}
\Cnodeput*(x,y){name}{stuff}
\Cnodeput*[options%keyvals](x,y){angle}{name}{stuff}
\cnodeput*[options%keyvals](x,y){name}{stuff}
\Cnodeput*[options%keyvals](x,y){name}{stuff}
\cnodeput*[options%keyvals]{angle}(x,y){name}{stuff}
\cnodeput*{angle}(x,y){name}{stuff}
\Cnodeput[options%keyvals](x,y){angle}{name}{stuff}
\cnodeput[options%keyvals](x,y){name}{stuff}
\Cnodeput[options%keyvals](x,y){name}{stuff}
\cnodeput[options%keyvals]{angle}(x,y){name}{stuff}
\cnodeput{angle}(x,y){name}{stuff}
\curvepnode{tval}{expr in t%definition}{node name}
\curvepnodes{tmin}{tmax}{expr in t%definition}{node root}
\defaultvalue{cmd}{val}#*d
\dianode*[options%keyvals]{name}{stuff}
\dianode*{name}{stuff}
\dianode[options%keyvals]{name}{stuff}
\dianode{name}{stuff}
\dotnode(x,y){name}
\dotnode*(x,y){name}
\dotnode*[options%keyvals](x,y){name}
\dotnode[options%keyvals](x,y){name}
\dotnodes(%<x1,y1%>){%<name1%>}(%<x2,y2%>){%<name2%>}%<...(xN,yN){nameN}%>
\dotnodes*(%<x1,y1%>){%<name1%>}(%<x2,y2%>){%<name2%>}%<...(xN,yN){nameN}%>
\dotnodes*[%<options%>](%<x1,y1%>){%<name1%>}(%<x2,y2%>){%<name2%>}%<...(xN,yN){nameN}%>
\dotnodes[%<options%>](%<x1,y1%>){%<name1%>}(%<x2,y2%>){%<name2%>}%<...(xN,yN){nameN}%>
\end{psmatrix}
\endpsmatrix#*
\equalwhat#S
\fnode(x,y){name}
\fnode*(x,y){name}
\fnode*[options%keyvals](x,y){name}
\fnode[options%keyvals](x,y){name}
\fnpnode{xval}{expr in x%definition}{node name}
\fnpnodes{xmin}{xmax}{expr in x%definition}{node root}
\getnodelist{node root}{next command}
\hasparen#*
\hasequal#*
\hascolon#*
\MakeShortNab{char1}{char2}
\MakeShortTab{char1}{char2}#*
\MakeShortTablr{char1}{char2}{char3}{char4}
\midAB(A)(B){C}
\naput*[options%keyvals]{stuff}
\naput*{stuff}
\naput[options%keyvals]{stuff}
\naput{stuff}
\nbput*[options%keyvals]{stuff}
\nbput*{stuff}
\nbput[options%keyvals]{stuff}
\nbput{stuff}
\ncangle*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncangle*[options%keyvals]{nodeA}{nodeB}
\ncangle*{arrows}{nodeA}{nodeB}
\ncangle*{nodeA}{nodeB}
\ncangle[options%keyvals]{arrows}{nodeA}{nodeB}
\ncangle[options%keyvals]{nodeA}{nodeB}
\ncangle{arrows}{nodeA}{nodeB}
\ncangle{nodeA}{nodeB}
\ncangles*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncangles*[options%keyvals]{nodeA}{nodeB}
\ncangles*{arrows}{nodeA}{nodeB}
\ncangles*{nodeA}{nodeB}
\ncangles[options%keyvals]{arrows}{nodeA}{nodeB}
\ncangles[options%keyvals]{nodeA}{nodeB}
\ncangles{arrows}{nodeA}{nodeB}
\ncangles{nodeA}{nodeB}
\ncarc*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncarc*[options%keyvals]{nodeA}{nodeB}
\ncarc*{arrows}{nodeA}{nodeB}
\ncarc*{nodeA}{nodeB}
\ncarc[options%keyvals]{arrows}{nodeA}{nodeB}
\ncarc[options%keyvals]{nodeA}{nodeB}
\ncarc{arrows}{nodeA}{nodeB}
\ncarc{nodeA}{nodeB}
\ncarcbox*[options%keyvals]{nodeA}{nodeB}
\ncarcbox*{nodeA}{nodeB}
\ncarcbox[options%keyvals]{nodeA}{nodeB}
\ncarcbox{nodeA}{nodeB}
\ncbar*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncbar*[options%keyvals]{nodeA}{nodeB}
\ncbar*{arrows}{nodeA}{nodeB}
\ncbar*{nodeA}{nodeB}
\ncbar[options%keyvals]{arrows}{nodeA}{nodeB}
\ncbar[options%keyvals]{nodeA}{nodeB}
\ncbar{arrows}{nodeA}{nodeB}
\ncbar{nodeA}{nodeB}
\ncbarr[options%keyvals]{nodeA}{nodeB}
\ncbarr{nodeA}{nodeB}
\ncbox*[options%keyvals]{nodeA}{nodeB}
\ncbox*{nodeA}{nodeB}
\ncbox[options%keyvals]{nodeA}{nodeB}
\ncbox{nodeA}{nodeB}
\nccircle*[options%keyvals]{arrows}{nodeA}{nodeB}
\nccircle*[options%keyvals]{nodeA}{nodeB}
\nccircle*{arrows}{nodeA}{nodeB}
\nccircle*{nodeA}{nodeB}
\nccircle[options%keyvals]{arrows}{nodeA}{nodeB}
\nccircle[options%keyvals]{nodeA}{nodeB}
\nccircle{arrows}{nodeA}{nodeB}
\nccircle{nodeA}{nodeB}
\nccoil*[options%keyvals]{arrows}{nodeA}{nodeB}
\nccoil*[options%keyvals]{nodeA}{nodeB}
\nccoil*{arrows}{nodeA}{nodeB}
\nccoil*{nodeA}{nodeB}
\nccoil[options%keyvals]{arrows}{nodeA}{nodeB}
\nccoil[options%keyvals]{nodeA}{nodeB}
\nccoil{arrows}{nodeA}{nodeB}
\nccoil{nodeA}{nodeB}
\nccurve*[options%keyvals]{arrows}{nodeA}{nodeB}
\nccurve*[options%keyvals]{nodeA}{nodeB}
\nccurve*{arrows}{nodeA}{nodeB}
\nccurve*{nodeA}{nodeB}
\nccurve[options%keyvals]{arrows}{nodeA}{nodeB}
\nccurve[options%keyvals]{nodeA}{nodeB}
\nccurve{arrows}{nodeA}{nodeB}
\nccurve{nodeA}{nodeB}
\ncdiag*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncdiag*[options%keyvals]{nodeA}{nodeB}
\ncdiag*{arrows}{nodeA}{nodeB}
\ncdiag*{nodeA}{nodeB}
\ncdiag[options%keyvals]{arrows}{nodeA}{nodeB}
\ncdiag[options%keyvals]{nodeA}{nodeB}
\ncdiag{arrows}{nodeA}{nodeB}
\ncdiag{nodeA}{nodeB}
\ncdiagg*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncdiagg*[options%keyvals]{nodeA}{nodeB}
\ncdiagg*{arrows}{nodeA}{nodeB}
\ncdiagg*{nodeA}{nodeB}
\ncdiagg[options%keyvals]{arrows}{nodeA}{nodeB}
\ncdiagg[options%keyvals]{nodeA}{nodeB}
\ncdiagg{arrows}{nodeA}{nodeB}
\ncdiagg{nodeA}{nodeB}
\ncline*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncLine*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncline*[options%keyvals]{nodeA}{nodeB}
\ncLine*[options%keyvals]{nodeA}{nodeB}
\ncline*{arrows}{nodeA}{nodeB}
\ncLine*{arrows}{nodeA}{nodeB}
\ncline*{nodeA}{nodeB}
\ncLine*{nodeA}{nodeB}
\ncline[options%keyvals]{arrows}{nodeA}{nodeB}
\ncLine[options%keyvals]{arrows}{nodeA}{nodeB}
\ncline[options%keyvals]{nodeA}{nodeB}
\ncLine[options%keyvals]{nodeA}{nodeB}
\ncline{arrows}{nodeA}{nodeB}
\ncLine{arrows}{nodeA}{nodeB}
\ncline{nodeA}{nodeB}
\ncLine{nodeA}{nodeB}
\nclines[options%keyvals]{arrows}{nodeA}{nodeB}#*
\nclines[options%keyvals]{nodeA}{nodeB}#*
\nclines{arrows}{nodeA}{nodeB}#*
\nclines{nodeA}{nodeB}#*
\ncloop*[options%keyvals]{arrows}{nodeA}{nodeB}
\ncloop*[options%keyvals]{nodeA}{nodeB}
\ncloop*{arrows}{nodeA}{nodeB}
\ncloop*{nodeA}{nodeB}
\ncloop[options%keyvals]{arrows}{nodeA}{nodeB}
\ncloop[options%keyvals]{nodeA}{nodeB}
\ncloop{arrows}{nodeA}{nodeB}
\ncloop{nodeA}{nodeB}
\ncput*[options%keyvals]{stuff}
\ncput*{stuff}
\ncput[options%keyvals]{stuff}
\ncput{stuff}
\nczigzag*[options%keyvals]{arrows}{nodeA}{nodeB}
\nczigzag*[options%keyvals]{nodeA}{nodeB}
\nczigzag*{arrows}{nodeA}{nodeB}
\nczigzag*{nodeA}{nodeB}
\nczigzag[options%keyvals]{arrows}{nodeA}{nodeB}
\nczigzag[options%keyvals]{nodeA}{nodeB}
\nczigzag{arrows}{nodeA}{nodeB}
\nczigzag{nodeA}{nodeB}
\nlput(A)(B){distance%l}{text}
\nlput[options%keyvals](A)(B){distance%l}{text}
\nodenameA#*
\nodenameB#*
\nodex{expr%definition}#*
\nodexn{expr%definition}{node name}
\normalvec(coords){node name}
\nput*[options%keyvals]{refangle}{name}{stuff}
\nput*{refangle}{name}{stuff}
\nput[options%keyvals]{refangle}{name}{stuff}
\nput{refangle}{name}{stuff}
\ovalnode*[options%keyvals]{name}{stuff}
\ovalnode*{name}{stuff}
\ovalnode[options%keyvals]{name}{stuff}
\ovalnode{name}{stuff}
\parsenodexn{arg1}(arg2){arg3}#*
\pcangle(x1,y1)(x2,y2)
\pcangle*(x1,y1)(x2,y2)
\pcangle*[options%keyvals](x1,y1)(x2,y2)
\pcangle*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcangle*{arrows}(x1,y1)(x2,y2)
\pcangle[options%keyvals](x1,y1)(x2,y2)
\pcangle[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcangle{arrows}(x1,y1)(x2,y2)
\pcangles*(x1,y1)(x2,y2)
\pcangles*[options%keyvals](x1,y1)(x2,y2)
\pcangles*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcangles*{arrows}(x1,y1)(x2,y2)
\pcangles[options%keyvals](x1,y1)(x2,y2)
\pcangles[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcangles{arrows}(x1,y1)(x2,y2)
\pcangles{nodeA}(x1,y1)(x2,y2)
\pcarc(x1,y1)(x2,y2)
\pcarc*(x1,y1)(x2,y2)
\pcarc*[options%keyvals](x1,y1)(x2,y2)
\pcarc*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcarc*{arrows}(x1,y1)(x2,y2)
\pcarc[options%keyvals](x1,y1)(x2,y2)
\pcarc[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcarc{arrows}(x1,y1)(x2,y2)
\pcarcbox(x1,y1)(x2,y2)
\pcarcbox*(x1,y1)(x2,y2)
\pcarcbox*[options%keyvals](x1,y1)(x2,y2)
\pcarcbox[options%keyvals](x1,y1)(x2,y2)
\pcbar(x1,y1)(x2,y2)
\pcbar*(x1,y1)(x2,y2)
\pcbar*[options%keyvals](x1,y1)(x2,y2)
\pcbar*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcbar*{arrows}(x1,y1)(x2,y2)
\pcbar[options%keyvals](x1,y1)(x2,y2)
\pcbar[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcbar{arrows}(x1,y1)(x2,y2)
\pcbox(x1,y1)(x2,y2)
\pcbox*(x1,y1)(x2,y2)
\pcbox*[options%keyvals](x1,y1)(x2,y2)
\pcbox[options%keyvals](x1,y1)(x2,y2)
\pccurve(x1,y1)(x2,y2)
\pccurve*(x1,y1)(x2,y2)
\pccurve*[options%keyvals](x1,y1)(x2,y2)
\pccurve*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pccurve*{arrows}(x1,y1)(x2,y2)
\pccurve[options%keyvals](x1,y1)(x2,y2)
\pccurve[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pccurve{arrows}(x1,y1)(x2,y2)
\pcdiag(x1,y1)(x2,y2)
\pcdiag*(x1,y1)(x2,y2)
\pcdiag*[options%keyvals](x1,y1)(x2,y2)
\pcdiag*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcdiag*{arrows}(x1,y1)(x2,y2)
\pcdiag[options%keyvals](x1,y1)(x2,y2)
\pcdiag[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcdiag{arrows}(x1,y1)(x2,y2)
\pcdiagg(nodeA)(nodeB)
\pcdiagg[options%keyvals](nodeA)(nodeB)
\pcline(x1,y1)(x2,y2)
\pcline*(x1,y1)(x2,y2)
\pcline*[options%keyvals](x1,y1)(x2,y2)
\pcline*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcline*{arrows}(x1,y1)(x2,y2)
\pcline[options%keyvals](x1,y1)(x2,y2)
\pcline[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcline{arrows}(x1,y1)(x2,y2)
\pcloop(x1,y1)(x2,y2)
\pcloop*(x1,y1)(x2,y2)
\pcloop*[options%keyvals](x1,y1)(x2,y2)
\pcloop*[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcloop*{arrows}(x1,y1)(x2,y2)
\pcloop[options%keyvals](x1,y1)(x2,y2)
\pcloop[options%keyvals]{arrows}(x1,y1)(x2,y2)
\pcloop{arrows}(x1,y1)(x2,y2)
\pnode(x,y){name}
\pnode[offset](x,y){name}
\pnodes(%<x1,y1%>){%<name1%>}(%<x2,y2%>){%<name2%>}%<...(xN,yN){nameN}%>
\pnodes[%<offset%>](%<x1,y1%>){%<name1%>}(%<x2,y2%>){%<name2%>}%<...(xN,yN){nameN}%>
\pnodes{%<name%>}(%<x1,y1%>)(%<x2,y2%>)%<...(xN,yN)%>
\polyIntersections{name1}{name2}(A)(B){P}{number}
\pscloseNodeFile#*
\pscolhooki#S
\pscolhookii#S
\pscolhookiii#S
\pscolhookiv#S
\pscolhookix#S
\pscolhookv#S
\pscolhookvi#S
\pscolhookvii#S
\pscolhookviii#S
\pscolhookx#S
\psDefBoxNodes{node name}{text}
\psDefPSPNodes
\psGetCenter{node name}#*
\psGetEdgeA{node1}{node2}#*
\psGetEdgeB{node1}{node2}#*
\psGetNodeCenter{node name}
\psGetNodeEdgeA{node name}
\psGetNodeEdgeB{node name}
\psLCNode[P1]{val1}[P2]{val2}{node name}
\psLCNode{val1}{val2}{node name}
\psLCNodeVar(nodeA)(nodeB)(factorA,factorB){node name}
\psLDNode(A)(B){distance%l}{node name}
\psLDNode[options%keyvals](A)(B){distance%l}{node name}
\psLNode[P1][P2]{value}{node name}
\psLNode[P1]{value}{node name}
\psLNode{value}{node name}
\psmatrix#*
\psmatrix[options%keyvals]#*
\psncurve(x,y){name}
\psncurve[options%keyvals](x,y){name}
\psncurve[options%keyvals]{arrows}(x,y){name}
\psncurve{arrows}(x,y){name}
\psnccurve(x,y){name}#*
\psnccurve[options%keyvals](x,y){name}#*
\psnccurve[options%keyvals]{arrows}(x,y){name}#*
\psnccurve{arrows}(x,y){name}#*
\psnline(x,y){name}
\psnline[options%keyvals](x,y){name}
\psnline[options%keyvals]{arrows}(x,y){name}
\psnline{arrows}(x,y){name}
\psnode(x,y){name}{stuff}
\psnode[options%keyvals](x,y){name}{stuff}
\psnpolygon(x,y){name}
\psnpolygon[options%keyvals](x,y){name}
\psnpolygon[options%keyvals]{arrows}(x,y){name}
\psnpolygon{arrows}(x,y){name}
\psopenNodeFile#*
\psparnode{t}{expr in t%definition}{node name}
\psRelLineVar(nodeA)(nodeB)(radius;angle){node name}
\psRelNode[P0][P1]{length factor}{end node name}
\psRelNode[P0]{length factor}{end node name}
\psRelNode{length factor}{end node name}
\psRelNodeVar(nodeA)(nodeB)(radius;angle){node name}
\psrline(%<A1%>)(%<A2%>)%<...(An)%>
\psrline[options%keyvals](%<A1%>)(%<A2%>)%<...(An)%>
\psrline[options%keyvals]{%<arrows%>}(%<A1%>)(%<A2%>)%<...(An)%>
\psrline{%<arrows%>}(%<A1%>)(%<A2%>)%<...(An)%>
\psrowhooki#S
\psrowhookii#S
\psrowhookiii#S
\psrowhookiv#S
\psrowhookix#S
\psrowhookv#S
\psrowhookvi#S
\psrowhookvii#S
\psrowhookviii#S
\psrowhookx#S
\psspan{integer}
\pstiterate#*
\pstloop{arg}#*
\PSTnodesLoaded#S
\psxline(basept){nodeexpr1%definition}{nodeexpr2%definition}
\psxline[options%keyvals](basept){nodeexpr1%definition}{nodeexpr2%definition}
\psxline[options%keyvals]{arrows}(basept){nodeexpr1%definition}{nodeexpr2%definition}
\psxline{arrows}(basept){nodeexpr1%definition}{nodeexpr2%definition}
\rhombus{edge length}(A)(B){C}{D}
\rnode[refpoint]{name}{stuff}
\Rnode{name}{stuff}
\rnode{name}{stuff}
\saveDataAsNodes{data}{node prefix}
\shownode(P)#*
\taput*[options%keyvals]{stuff}
\taput*{stuff}
\taput[options%keyvals]{stuff}
\taput{stuff}
\tbput*[options%keyvals]{stuff}
\tbput*{stuff}
\tbput[options%keyvals]{stuff}
\tbput{stuff}
\testAlg#*
\thput*[options%keyvals]{stuff}
\thput*{stuff}
\thput[options%keyvals]{stuff}
\thput{stuff}
\tlput*[options%keyvals]{stuff}
\tlput*{stuff}
\tlput[options%keyvals]{stuff}
\tlput{stuff}
\trim#*
\trinode*[options%keyvals]{name}{stuff}
\trinode*{name}{stuff}
\trinode[options%keyvals]{name}{stuff}
\trinode{name}{stuff}
\trput*[options%keyvals]{stuff}
\trput*{stuff}
\trput[options%keyvals]{stuff}
\trput{stuff}
\tvput*[options%keyvals]{stuff}
\tvput*{stuff}
\tvput[options%keyvals]{stuff}
\tvput{stuff}
\unbrace{arg}#*

# obsolete
\Aput{stuff}#S
\Aput[labelsep]{stuff}#S
\aput{angle}{stuff}#S
\aput[labelsep]{angle}{stuff}#S
\aput*{angle}{stuff}#S
\aput*[labelsep]{angle}{stuff}#S
\Bput{stuff}#S
\Bput[labelsep]{stuff}#S
\bput{angle}{stuff}#S
\bput[labelsep]{angle}{stuff}#S
\bput*{angle}{stuff}#S
\bput*[labelsep]{angle}{stuff}#S
\Lput{labelsep}{rotation}(pos){stuff}#S
\Lput{labelsep}[refpoint]{rotation}(pos){stuff}#S
\Lput*{labelsep}{rotation}(pos){stuff}#S
\Lput*{labelsep}[refpoint]{rotation}(pos){stuff}#S
\lput(pos){stuff}#S
\lput*(pos){stuff}#S
\lput{angle}{stuff}#S
\lput*{angle}{stuff}#S
\Mput{labelsep}{stuff}#S
\Mput{labelsep}[refpoint]{stuff}#S
\mput{stuff}#S
\mput[refpoint]{stuff}#S