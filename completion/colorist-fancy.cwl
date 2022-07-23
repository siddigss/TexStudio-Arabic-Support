# colorist-fancy package
# Matthew Bertucci 2022/04/28 for release 2022/04/24

#include:l3keys2e
#include:anyfontsize
#include:tikz
# loads calc and shadings tikzlibraries
#include:tikzpagenodes
#include:geometry
#include:fancyhdr
#include:extramarks
#include:titlesec
#include:ulem
#include:titletoc
#include:enumitem
#include:imakeidx
#include:silence
#include:projlib-draft
#include:mathtools
#include:amsthm
#include:bookmark
#include:hyperref
#include:projlib-theorem
#include:marginnote
#include:ifoddpage
#include:iftex
#include:projlib-author
# loads amsfashion options of projlib-author
#include:projlib-titlepage
#include:tcolorbox
# loads many option of tcolorbox
#include:pdfcol

\begin{keyword}
\end{keyword}
\parttext{text}
\begin{emphasis}
\end{emphasis}
\begin{proof}[heading%text]
\end{proof}

\AfterEnvEnd{code}#*
\ScanEnv{arg1}{arg2}{arg3}#*
\ScanEnv*{arg1}{arg2}{arg3}#*
\keywordname#*
\partstring#*
\qedsymbolOriginal#S
\IndexDotfill#*
\IndexHeading{text}#*

maintheme#B
forestgreen#B
lightorange#B

# from amsfashion option of projlib-author
#include:projlib-language
#include:scontents
\keywords{keywords%text}
\dedicatory{text}
\subjclass{classification}
\subjclass[year]{classification}
