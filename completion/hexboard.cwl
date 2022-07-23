# hexboard package
# Matthew Bertucci 2/23/2022 for v1.0

#include:tikz
# loads shapes.geometric tikzlibrary
#include:xstring

\begin{hexpicture}#\pictureHighlight
\end{hexpicture}
\begin{hexgame}#\pictureHighlight
\begin{hexgame}[number]#\pictureHighlight
\end{hexgame}
\begin{hexgamelabels}#\pictureHighlight
\begin{hexgamelabels}[number]#\pictureHighlight
\end{hexgamelabels}

\argiii#S
\belowIa#*
\colorA
\colorB
\hexboard{number}
\hexbottomsubborder{start}{end}
\hexcell{x}{y}
\hexcellshaded[color]{x}{y}
\hexcellshaded{x}{y}
\hexconnect{x1}{y1}{x2}{y2} 
\hexcontent{x}{y}{content}
\hexcoord{x}{y}
\hexcounter{x}{y}{player}
\hexcounterlabel{x}{y}{player}{content}#*
\hexdot{x}{y}
\hexedgewidth#*
\hexgrid{columns}{rows}
\hexgridnolabel{columns}{rows}
\hexlinewidth#*
\hexmove{x}{y}
\hexmovenumber#*
\hexreducing{columns}{rows}
\hexreducingnoborder{columns}{rows}
\hexscale{number}
\hexshadedsubrow{start}{end}{row}
\hexsize#*
\hexskipmove
\hexsubrow{start}{end}{row}
\hexthinline#*
\hexthismover#*
\Ia#*
\Iaend#*
\Ib#*
\leftofIa#*
\leftofxchor#*
\setcolorA{color}
\setcolorB{color}
\testA#S
\thehexedge#*
\thehexlabelling#*
\thehexletternum#*
\thehexmovecount#*
\thehexmoveskips#*
\thiscolor#*
\xchor
\ychor