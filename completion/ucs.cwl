# ucs package
# Matthew Bertucci 1/28/2022 for v2.2

\SetUnicodeOption{option%keyvals}
\SetUnicodeOption[priority]{option%keyvals}

#keyvals:\usepackage/ucs#c,\SetUnicodeOption
combine
nocombine
default
nodefault
document
nodocument
fasterrors
nofasterrors
graphics
nographics
savemem
nosavemem
warnunknown
nowarnunknown
autogenerated
noautogenerated
cjkbg5
nocjkbg5
cjkgb
nocjkgb
cjkhangul
nocjkhangul
cjkjis
nocjkjis
mathletters
nomathletters
postscript
nopostscript
privatecsur
noprivatecsur
tipa
notipa
#endkeyvals

#keyvals:\usepackage/ucs#c
showmagickern
hyperref
#endkeyvals

#ifOption:hyperref
#include:ucshyper
#endif

#ifOption:graphics
#include:graphicx
#endif

\ifUnicodeOptioncombine#*
\UnicodeOptioncombinetrue#*
\UnicodeOptioncombinefalse#*
\ifUnicodeOptiondefault#*
\UnicodeOptiondefaulttrue#*
\UnicodeOptiondefaultfalse#*
\ifUnicodeOptiondocument#*
\UnicodeOptiondocumenttrue#*
\UnicodeOptiondocumentfalse#*
\ifUnicodeOptionfasterrors#*
\UnicodeOptionfasterrorstrue#*
\UnicodeOptionfasterrorsfalse#*
\ifUnicodeOptiongraphics#*
\UnicodeOptiongraphicstrue#*
\UnicodeOptiongraphicsfalse#*
\ifUnicodeOptionsavemem#*
\UnicodeOptionsavememtrue#*
\UnicodeOptionsavememfalse#*
\ifUnicodeOptionwarnunknown#*
\UnicodeOptionwarnunknowntrue#*
\UnicodeOptionwarnunknownfalse#*
\ifUnicodeOptionautogenerated#*
\UnicodeOptionautogeneratedtrue#*
\UnicodeOptionautogeneratedfalse#*
\ifUnicodeOptioncjkgb#*
\UnicodeOptioncjkgbtrue#*
\UnicodeOptioncjkgbfalse#*
\ifUnicodeOptioncjkhangul#*
\UnicodeOptioncjkhangultrue#*
\UnicodeOptioncjkhangulfalse#*
\ifUnicodeOptioncjkjis#*
\UnicodeOptioncjkjistrue#*
\UnicodeOptioncjkjisfalse#*
\ifUnicodeOptionmathletters#*
\UnicodeOptionmathletterstrue#*
\UnicodeOptionmathlettersfalse#*
\ifUnicodeOptionpostscript#*
\UnicodeOptionpostscripttrue#*
\UnicodeOptionpostscriptfalse#*
\ifUnicodeOptionprivatecsur#*
\UnicodeOptionprivatecsurtrue#*
\UnicodeOptionprivatecsurfalse#*
\ifUnicodeOptiontipa#*
\UnicodeOptiontipatrue#*
\UnicodeOptiontipafalse#*

\XDeclareUnicodeOption{package%plain}{name}{activate}{on}{off}#*
\DeclareUnicodeOption{name}#s#%unicodeoption
\DeclareUnicodeOption[package%plain]{name}#s#%unicodeoption

#keyvals:\SetUnicodeOption
%unicodeoption
#endkeyvals

\unicodevirtual{code}
\unicodecombine
\PreloadUnicodePage{number}
\PrerenderUnicode{code}
\DeclareUnicodeCharacter{slot}{macro%cmd}#d
\DeclareUnicodeCharacterAsOptional{slot}{option}{macro%cmd}#d
\unichar{slot}
\unicodesuper{text}
\PrintUnicodeName{number}
\UnicodeCharFilter{command}
\UCSProtectionNone#*
\UCSProtectionIeC#*
\UCSProtectionUnichar#*

## from ucsencs.def
\textascii{text%plain}
\textasciiencoding#*
# available with LGR encoding
\textpentehkaton#S
\textstigmavariant#S
\textqoppavariant#S
\textsanpi#S
\textdialytikaperispomeni{arg}#S
\textdialytikatonos{arg}#S
\textdialytikaoxia{arg}#S
\textdialytikavaria{arg}#S
\textoxia{arg}#S
\textparenleft#S
\textparenright#S
\textdasia{arg}#S
\textpsili{arg}#S
\textquestion#S
\textdasiaperispomeni{arg}#S
\textdasiavaria{arg}#S
\textdasiaoxia{arg}#S
\textpsiliperispomeni{arg}#S
\textpsilioxia{arg}#S
\textpsilivaria{arg}#S
\textsubiota{arg}#S
\textpsiliiota{arg}#S
\textdasiaiota{arg}#S
\textvariaiota{arg}#S
\textoxiaiota{arg}#S
\textpsilivariaiota{arg}#S
\textdasiavariaiota{arg}#S
\textpsilioxiaiota{arg}#S
\textdasiaoxiaiota{arg}#S
\textperispomeniiota{arg}#S
\textpsiliperispomeniiota{arg}#S
\textdasiaperispomeniiota{arg}#S
# available with T4 encoding
\texthbar#S
\textHbar#S
\textbhook#S
\textBhook#S
\textdhook#S
\textDhook#S
\texteopen#S
\textEopen#S
\textschwa#S
\texteturned#S
\textEreversed#S
\textGammaafrican#S
\textgammalatinsmall#S
\textKhook#S
\textkhook#S
\textDafrican#S
\textdtail#S
\textTretroflexhook#S
\texttretroflexhook#S
\textOopen#S
\textoopen#S
\textIotaafrican#S
\textiotalatin#S
\textFhook#S
\textYhook#S
\textyhook#S
\textEsh#S
\textesh#S
\textThook#S
\textthook#S
\textEzh#S
\textezh#S
\textChook#S
\textchook#S
\textTbar#S
\texttbar#S
\textVhook#S
\textvhook#S
\textPhook#S
\textphook#S
\textNhookleft#S
\textnhookleft#S
\texttesh#S
\textdblgravecmb{arg}#S

# deprecated
\LinkUnicodeOptionToPkg{option}{package%plain}#S