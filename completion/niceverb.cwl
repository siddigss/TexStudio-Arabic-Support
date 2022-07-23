# niceverb package
# Matthew Bertucci 10/27/2021 for v0.62

#include:stacklet
#include:actcodes

\NVerb|%<text%>|
\NVerb[%<opt%>]|%<text%>|#*
\NVerb[%<opt%>]{verbatimSymbol}#S
\HardNVerb|%<text%>|
\HardNVerb[%<opt%>]|%<text%>|#*
\HardNVerb[%<opt%>]{verbatimSymbol}#S
\cs{csname}
\cstx{csname}{arg}
\cstx{csname}*{arg}
\cstx{csname}[option]{arg}
\cstx{csname}*[option]{arg}
\GenCmdBox|%<chars%>|
\GenCmdBox{verbatimSymbol}#S
\HardVerbBox|%<chars%>|
\HardVerbBox{verbatimSymbol}#S
\VerticalCmdBox{content}
\InlineCmdBox{content}
\cmdboxitem|%<text%>|
\cmdboxitem{verbatimSymbol}#S
\lt
\gt
\qtd{text}
\dqtd{text}#*
\qtdnverb|%<text%>|
\qtdnverb{verbatimSymbol}#S

\newlet#*
\newlet{cmd}{def}#dS
\CatCode\%<<char>%>#*
\MakeActiveLetHere\%<<char><cmd>%>#*
\do#*
\MakeNormal\%<<char>%>#*
\MakeNormalHere\%<<char>%>#*
\IfTypesetting{if}{unless}#*
\nvSelfProtect{cmd-char}{typeset}#*
\NewSelfProtectedCommand{cmd}{def}#*d
\nvShowProtectedEdef{cmd}{def}#*d
\SetNiceVerbSaveBox#*
\TheNiceVerbSaveBox#*
\NiceMaybeMetaVerb|%<chars%>|#*
\NiceMaybeMetaVerb[%<opt%>]|%<chars%>|#*
\NiceMaybeMetaVerb[%<opt%>]{verbatimSymbol}#S
\LQverb#*
\CmdSyntaxVerb#*
\BuildCsSyntax#*
\AutoCmdSyntaxVerb#*
\EndAutoCmdSyntaxVerb#*
\NormalCommand{csname}#*
\niceverbNoVerbList#*
\AddToMacro{cmd}{macros}#*
\AddToNoVerbList{macros}#*
\AutoCmdInput{file}#*i
\MetaVar%<<var-id>%>#*
\HashVerb%<<digit>%>#*
\RQsansserif#*
\DoRQsansserif#*
\nvAllowRQSS#*
\nvRightQuoteSansSerif#*
\nvRightQuoteNormal#*
\NiceVerbMove{text}#*
\nvAllRightQuotesSansSerif#*
\nvCmdBox#*
\SetOffInlineCmdBox#*
\SetOffInlineCmdBoxInner#*
\SetOffInlineCmdBoxOuter#*
\AddQuotes#*
\DontAddQuotes#*
\nvResetPages#*
\NiceVerbMove{text}#*
\noNiceVerb#*
\useNiceVerb#*