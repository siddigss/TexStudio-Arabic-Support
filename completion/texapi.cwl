# macros from texapi.tex
# Matthew Bertucci 11/6/2021 for v1.04

\texapiversion#*
\texenginenumber#*
\formatnumber#*
\priminput#*
\primunexpanded#*
\loadmacrofile%<<file>%>#*
\loadmacrofile{file}#Si
\senderror%<<package>%>%<<message>%>#*
\emptycs#*
\spacecs#*
\spacechar#*
\gobbleone#*
\gobbletwo#*
\gobblethree#*
\gobblefour#*
\gobblefive#*
\gobblesix#*
\gobbleseven#*
\gobbleeight#*
\gobblenine#*
\gobbleoneand%<<code>%>#*
\gobbletwoand%<<code>%>#*
\gobblethreeand%<<code>%>#*
\gobblefourand%<<code>%>#*
\gobblefiveand%<<code>%>#*
\gobblesixand%<<code>%>#*
\gobblesevenand%<<code>%>#*
\gobbleeightand%<<code>%>#*
\gobblenineand%<<code>%>#*
\unbrace%<<code>%>#*
\swapargs%<<arg1>%>%<<arg2>%>#*
\swapbraced%<<arg1>%>%<<arg2>%>#*
\swapleftbraced%<<arg1>%>%<<arg2>%>#*
\swaprightbraced%<<arg1>%>%<<arg2>%>#*
\passexpanded%<<arg1>%>%<<arg2>%>#*
\passexpandednobraces%<<arg1>%>%<<arg2>%>#*
\defcs%<<csname>%>%<<parameter text>%>{%<<definition>%>}#*
\edefcs%<<csname>%>%<<parameter text>%>{%<<definition>%>}#*
\gdefcs%<<csname>%>%<<parameter text>%>{%<<definition>%>}#*
\xdefcs%<<csname>%>%<<parameter text>%>{%<<definition>%>}#*
\letcs%<<csname>%>%<<command>%>#*
\lettocs%<<command>%>%<<csname>%>#*
\lettocs{cmd}#Sd
\letcstocs%<<csname>%>%<<csname>%>#*
\addleft%<<command>%>%<<material>%>#*
\addleftcs%<<csname>%>%<<material>%>#*
\eaddleft%<<command>%>%<<material>%>#*
\eaddleftcs%<<csname>%>%<<material>%>#*
\addright%<<command>%>%<<material>%>#*
\addrightcs%<<csname>%>%<<material>%>#*
\eaddright%<<command>%>%<<material>%>#*
\eaddrightcs%<<csname>%>%<<material>%>#*
\usecs%<<csname>%>#*
\usecsafter%<<csname>%>#*
\passcs%<<code>%>%<<csname>%>#*
\passexpandedcs%<<code>%>%<<csname>%>#*
\noexpandcs%<<csname>%>#*
\unexpandedcs%<<csname>%>#*
\commandtoname%<<command>%>#*
\reverse#*
\ifcommand%<<command>%>%<<true>%>%<<false>%>#*
\iffcommand%<<command>%>%<<true>%>#*
\ifcs%<<csname>%>%<<true>%>%<<false>%>#*
\iffcs%<<csname>%>%<<true>%>#*
\ifemptycommand%<<command>%>%<<true>%>%<<false>%>#*
\iffemptycommand%<<command>%>%<<true>%>#*
\ifemptycs%<<csname>%>%<<true>%>%<<false>%>#*
\iffemptycs%<<csname>%>%<<true>%>#*
\ifxcs%<<csname>%>%<<command>%>%<<true>%>%<<false>%>#*
\iffxcs%<<csname>%>%<<command>%>%<<true>%>#*
\ifxcscs%<<csname>%>%<<csname>%>%<<true>%>%<<false>%>#*
\iffxcscs%<<csname>%>%<<csname>%>%<<true>%>#*
\newife%<<command>%>#*
\newife{cmd}#Sd
\straightenif%<<TeX conditional>%>%<<arg>%>%<<true>%>%<<false>%>#*
\straighteniff%<<TeX conditional>%>%<<arg>%>%<<true>%>#*
\ifwhatever%<<conditional>%>%<<true>%>%<<false>%>#*
\iffwhatever%<<conditional>%>%<<true>%>#*
\ifexpression%<<expression>%>%<<true>%>%<<false>%>#*
\iffexpression%<<expression>%>%<<true>%>#*
\ifelseif%<<statements>%>#*
\afterfi%<<code>%>#*
\afterdummyfi%<<code>%>#*
\skipspace%<<code>%>#*
\ifnext%<<token>%>%<<true>%>%<<false>%>#*
\iffnext%<<token>%>%<<true>%>#*
\ifnextnospace%<<token>%>%<<true>%>%<<false>%>#*
\iffnextnospace%<<token>%>%<<true>%>#*
\ifcatnext%<<token>%>%<<true>%>%<<false>%>#*
\iffcatnext%<<token>%>%<<true>%>#*
\ifcatnextnospace%<<token>%>%<<true>%>%<<false>%>#*
\iffcatnextnospace%<<token>%>%<<true>%>#*
\ifcatnext%<<token>%>%<<true>%>%<<false>%>#*
\iffcatnext%<<token>%>%<<true>%>#*
\ifcatnextnospace%<<token>%>%<<true>%>%<<false>%>#*
\iffcatnextnospace%<<token>%>%<<true>%>#*
\ifxnext%<<token>%>%<<true>%>%<<false>%>#*
\iffxnext%<<token>%>%<<true>%>#*
\ifxnextnospace%<<token>%>%<<true>%>%<<false>%>#*
\iffxnextnospace<token><true>
\ifstring%<<string1>%>%<<string2>%>%<<true>%>%<<false>%>#*
\iffstring%<<string1>%>%<<string2>%>%<<true>%>#*
\ifemptystring%<<string>%>%<<true>%>%<<false>%>#*
\iffemptystring%<<string>%>%<<true>%>#*
\newstring%<<string>%>#*
\ifprefix%<<prefix>%>%<<string>%>%<<true>%>%<<false>%>#*
\iffprefix%<<prefix>%>%<<string>%>%<<true>%>#*
\ifsuffix%<<suffix>%>%<<string>%>%<<true>%>%<<false>%>#*
\iffsuffix%<<suffix>%>%<<string>%>%<<true>%>#*
\ifcontains%<<string1>%>%<<string2>%>%<<true>%>%<<false>%>#*
\iffcontains%<<string1>%>%<<string2>%>%<<true>%>#*
\removeprefix%<<prefix>%>%<<string>%>#*
\removesuffix%<<suffix>%>%<<string>%>#*
\removeprefixand%<<prefix>%>%<<string>%>%<<code>%>#*
\removesuffixand%<<suffix>%>%<<string>%>%<<code>%>#*
\removeprefixin%<<prefix>%>%<<string>%>%<<command>%>#*
\removesuffixin%<<suffix>%>%<<string>%>%<<command>%>#*
\splitstringat%<<string1>%>%<<string2>%>%<<code>%>#*
\setcatcodes{%<<list>%>}#*
\restorecatcodes#*
\trimleft%<<string>%>#*
\trimright%<<string>%>#*
\trim%<<string>%>#*
\passtrimleft%<<string>%>%<<code>%>#*
\passtrimright%<<string>%>%<<code>%>#*
\passtrim%<<string>%>%<<code>%>#*
\deftrimleft%<<command>%>%<<string>%>#*
\deftrimleft{cmd}#Sd
\deftrimright%<<command>%>%<<string>%>#*
\deftrimright{cmd}#Sd
\deftrim%<<command>%>%<<string>%>#*
\deftrim{cmd}#Sd
\repeatuntil%<<number>%>%<<code>%>#*
\dowhile%<<condition>%>%<<code>%>#*
\newwhile%<<command>%>%<<number>%>%<<transformations>%>%<<code>%>#*
\newwhile{cmd}#Sd
\breakwhile%<<code>%>#*
\changewhile%<<new arguments>%>#*
\dofor%<<list>%>%<<parameter text>%>{%<<definition>%>}%<<coda>%>#*
\dofornoempty#*
\breakfor%<<code>%>#*
\retrieverest%<<code>%>#*
\pausefor%<<code>%>#*
\resumefor#*
\newfor%<<command>%>{%<<optional passed arguments>%>}%<<parameter text>%>{%<<definition>%>}[%<<optional coda>%>]#*
\newfor{cmd}#Sd
\newfornoempty#*
\breakfor%<<code>%>#*
\retrieverest%<<code>%>#*
\pausefor%<<code>%>#*
\resumefor%<<loop command>%>#*
\passarguments%<<arg1>%>%<<arg2>...%>#*

## not in documentation ##
\pdef%<<command>%>{%<<definition>%>}#*
\pdef{cmd}#S
\firstoftwo#*
\secondoftwo#*
\breakdofor#*
\pausedofor#*