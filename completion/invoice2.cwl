# invoice2 package
# Matthew Bertucci 2/7/2022 for v1.2

#include:booktabs
#include:expl3
#include:l3keys2e
#include:longtable
#include:siunitx
#include:translations
#include:xcolor
# xcolor loaded with table option
#include:xparse

\invoiceoptions{options%keyvals}

\begin{invoice}
\begin{invoice}[options%keyvals]
\end{invoice}

#keyvals:\usepackage/invoice2#c,\invoiceoptions,\begin{invoice}
vat=%<VAT%>
included-vat#true,false
currency-symbol={%<symbol%>}
currency-fraction-digits=%<digits%>
currency-in-header#true,false
colorize#true,false
odd-color=#%color
even-color=#%color
title-color=#%color
total-color=#%color
#endkeyvals

\invoiceitem{amount}{item name%text}{unit price}#/invoice
\invoiceitem[VAT]{amount}{item name%text}{unit price}#/invoice
\invoicesingleitem{item name%text}{unit price}#/invoice
\invoicesingleitem[VAT]{item name%text}{unit price}#/invoice

# from table option of xcolor
#include:colortbl
\rowcolors[commands]{row}{even-row-color}{odd-row-color}
\rowcolors[commands]{row}{color}{color}#S
\rowcolors*[commands]{row}{even-row-color}{odd-row-color}
\rowcolors*[commands]{row}{color}{color}#S
\showrowcolors
\hiderowcolors
\rownum