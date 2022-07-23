# markdown package
# Matthew Bertucci 2022/07/01 for v2.15.3-0-g7c8e03d

#include:keyval
#include:xstring
#include:expl3
#include:ifthen
#include:paralist
#include:amsmath
#include:amssymb
#include:csvsimple
#include:fancyvrb
#include:graphicx
#include:gobble
#include:url
#include:etoolbox
#include:lt3luabridge

\begin{markdown}
\end{markdown}
\begin{markdown*}{options%keyvals}
\end{markdown*}

\markdownInput{file}#i
\markdownInput[options%keyvals]{file}#i

\markdownSetup{options%keyvals}
\markdownSetupSnippet{name}{options%keyvals}#s#%markdownsnippet
\markdownIfSnippetExists{name}{true}{false}#*

#keyvals:\usepackage/markdown#c,\begin{markdown*}#c,\markdownInput#c,\markdownSetup#c,\markdownSetupSnippet#c
plain#true,false
theme=#witiko/dot,witiko/graphicx/http,witiko/tilde,witiko/markdown/techdoc
snippet=#%markdownsnippet
helperScriptFileName=%<file name%>
inputTempFileName=%<file name%>
outputTempFileName=%<file name%>
errorTempFileName=%<file name%>
cacheDir=%<directory%>
outputDir=%<directory%>
blankBeforeBlockquote#true,false
blankBeforeCodeFence#true,false
blankBeforeHeading#true,false
breakableBlockquotes#true,false
citations#true,false
citationNbsps#true,false
contentBlocks#true,false
codeSpans#true,false
contentBlocksLanguageMap=%<file name%>
definitionLists#true,false
eagerCache#true,false
expectJekyllData#true,false
footnotes#true,false
fencedCode#true,false
jekyllData#true,false
hardLineBreaks#true,false
hashEnumerators#true,false
headerAttributes#true,false
html#true,false
hybrid#true,false
inlineFootnotes#true,false
pipeTables#true,false
preserveTabs#true,false
relativeReferences#true,false
smartEllipses#true,false
shiftHeadings=%<shift amount%>
slice=%<beginning and end of a slice%>
startNumber#true,false
stripIndent#true,false
tableCaptions#true,false
taskLists#true,false
texComments#true,false
tightLists#true,false
underscores#true,false
stripPercentSigns#true,false
finalizeCache#true,false
frozenCache#true,false
frozenCacheFileName=%<file name%>
#endkeyvals

#keyvals:\begin{markdown*}#c,\markdownInput#c,\markdownSetup#c,\markdownSetupSnippet#c
renderers={%<renderer options%>}
rendererPrototypes={%<renderer prototype options%>}
code={%<code%>}
#endkeyvals

#ifOption:theme=witiko/dot
#include:grffile
#endif

#ifOption:theme=witiko/graphicx/http
#include:catchfile
#include:grffile
#endif

#ifOption:theme=witiko/markdown/techdoc
#include:varioref
#endif

\ifmarkdownLaTeXLoaded#*
\markdownError{warning text%text}#*
\markdownInfo{info text%text}#*
\markdownInputPlainTeX{file}#*i
\markdownLaTeXBasicCitations{arg1}{arg2}{arg3}{arg4}{arg5}{arg6}#*
\markdownLaTeXBasicTextCitations{arg1}{arg2}{arg3}{arg4}{arg5}{arg6}#*
\markdownLaTeXBibLaTeXCitations{arg1}{arg2}{arg3}{arg4}{arg5}#*
\markdownLaTeXBibLaTeXTextCitations{arg1}{arg2}{arg3}{arg4}{arg5}#*
\markdownLaTeXBottomRule#*
\markdownLaTeXCitationsCounter#*
\markdownLaTeXCitationsTotal#*
\markdownLaTeXColumnCounter#*
\markdownLaTeXColumnTotal#*
\markdownLaTeXLoadedfalse#*
\markdownLaTeXLoadedtrue#*
\markdownLaTeXMidRule#*
\markdownLaTeXNatbibCitations{arg1}{arg2}{arg3}{arg4}{arg5}#*
\markdownLaTeXNatbibTextCitations{arg1}{arg2}{arg3}{arg4}{arg5}#*
\markdownLaTeXReadAlignments{arg1}#*
\markdownLaTeXRendererAbsoluteLink{arg1}{arg2}{arg3}{arg4}#*
\markdownLaTeXRendererRelativeLink{arg1}#*
\markdownLaTeXRenderTableCell{arg1}#*
\markdownLaTeXRenderTableRow{arg1}#*
\markdownLaTeXRowCounter#*
\markdownLaTeXRowTotal#*
\markdownLATEXStrongEmphasis{text}#*
\markdownLaTeXTable{arg1}#*
\markdownLaTeXTableAlignment{arg1}#*
\markdownLaTeXTableEnd{arg1}#*
\markdownLaTeXThemeLoad{package}{theme name}#*u
\markdownLaTeXThemeName#*
\markdownLaTeXThemePackageName
\markdownLaTeXTopRule#*
\markdownLaTeXUlItem#*
\markdownMakeOther#*
\markdownOptionCodeSpans#*
\markdownOptionExpectJekyllData#*
\markdownOptionRelativeReferences#*
\markdownOptionTexComments#*
\markdownOptionUnderscores#*
\markdownVersionSpace#*
\markdownWarning{warning text%text}#*

# from markdown.tex
\markdown#S
\endmarkdown#S
\markdownBegin#*
\markdownEnd#*
\markdownExecute{code}#*
\markdownExecuteDirect{code}#*
\markdownExecuteShellEscape#*
\markdownIfOption{option}{true}{false}#*
\markdownInputFileStream#*
\markdownLastModified#*
\markdownLuaExecute{code}#*
\markdownLuaOptions#*
\markdownOptionBlankBeforeBlockquote#*
\markdownOptionBlankBeforeCodeFence#*
\markdownOptionBlankBeforeHeading#*
\markdownOptionBreakableBlockquotes#*
\markdownOptionCacheDir#*
\markdownOptionCitationNbsps#*
\markdownOptionCitations#*
\markdownOptionCodeSpans#*
\markdownOptionContentBlocks#*
\markdownOptionContentBlocksLanguageMap#*
\markdownOptionDefinitionLists#*
\markdownOptionEagerCache#*
\markdownOptionFencedCode#*
\markdownOptionFinalizeCache#*
\markdownOptionFootnotes#*
\markdownOptionFrozenCache#*
\markdownOptionFrozenCacheFileName#*
\markdownOptionHardLineBreaks#*
\markdownOptionHashEnumerators#*
\markdownOptionHeaderAttributes#*
\markdownOptionHtml#*
\markdownOptionHybrid#*
\markdownOptionInlineFootnotes#*
\markdownOptionInputTempFileName#*
\markdownOptionJekyllData#*
\markdownOptionOutputDir#*
\markdownOptionPipeTables#*
\markdownOptionPreserveTabs#*
\markdownOptionShiftHeadings#*
\markdownOptionSlice#*
\markdownOptionSmartEllipses#*
\markdownOptionStartNumber#*
\markdownOptionStripIndent#*
\markdownOptionStripPercentSigns#*
\markdownOptionTableCaptions#*
\markdownOptionTaskLists#*
\markdownOptionTeXComments#*
\markdownOptionTightLists#*
\markdownOptionUnderscores#*
\markdownOutputFileStream#*
\markdownPrepare#*
\markdownPrepareLuaOptions#*
\markdownReadAndConvert#*
\markdownReadAndConvertProcessLine{arg1}{arg2}{arg3}#*
\markdownReadAndConvertStripPercentSign{arg1}#*
\markdownReadAndConvertTab#*
\markdownRendererAmpersand#*
\markdownRendererAmpersandPrototype#*
\markdownRendererAttributeClassName#*
\markdownRendererAttributeIdentifier#*
\markdownRendererAttributeKeyValue#*
\markdownRendererBackslash#*
\markdownRendererBackslashPrototype#*
\markdownRendererBlockHtmlCommentBegin#*
\markdownRendererBlockHtmlCommentEnd#*
\markdownRendererBlockQuoteBegin#*
\markdownRendererBlockQuoteBeginPrototype#*
\markdownRendererBlockQuoteEnd#*
\markdownRendererBlockQuoteEndPrototype#*
\markdownRendererCircumflex#*
\markdownRendererCircumflexPrototype#*
\markdownRendererCite#*
\markdownRendererCitePrototype{arg1}#*
\markdownRendererCodeSpan#*
\markdownRendererCodeSpanPrototype{arg1}#*
\markdownRendererContentBlock#*
\markdownRendererContentBlockCode#*
\markdownRendererContentBlockCodePrototype{arg1}{arg2}{arg3}{arg4}{arg5}#*
\markdownRendererContentBlockOnlineImage#*
\markdownRendererContentBlockOnlineImagePrototype#*
\markdownRendererContentBlockOnlineImagePrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererContentBlockPrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererDlBegin#*
\markdownRendererDlBeginPrototype#*
\markdownRendererDlBeginTight#*
\markdownRendererDlBeginTightPrototype#*
\markdownRendererDlDefinitionBegin#*
\markdownRendererDlDefinitionBeginPrototype#*
\markdownRendererDlDefinitionEnd#*
\markdownRendererDlDefinitionEndPrototype#*
\markdownRendererDlEnd#*
\markdownRendererDlEndPrototype#*
\markdownRendererDlEndTight#*
\markdownRendererDlEndTightPrototype#*
\markdownRendererDlItem#*
\markdownRendererDlItemEnd#*
\markdownRendererDlItemEndPrototype#*
\markdownRendererDlItemPrototype{arg1}#*
\markdownRendererDocumentBegin#*
\markdownRendererDocumentEnd#*
\markdownRendererDollarSign#*
\markdownRendererDollarSignPrototype#*
\markdownRendererEllipsis#*
\markdownRendererEllipsisPrototype#*
\markdownRendererEmphasis#*
\markdownRendererEmphasisPrototype{arg1}#*
\markdownRendererFootnote#*
\markdownRendererFootnotePrototype{arg1}#*
\markdownRendererHalfTickedBox#*
\markdownRendererHalfTickedBoxPrototype#*
\markdownRendererHash#*
\markdownRendererHashPrototype#*
\markdownRendererHeaderAttributeContextBegin#*
\markdownRendererHeaderAttributeContextEnd#*
\markdownRendererHeadingFive#*
\markdownRendererHeadingFivePrototype{arg1}#*
\markdownRendererHeadingFour#*
\markdownRendererHeadingFourPrototype{arg1}#*
\markdownRendererHeadingOne#*
\markdownRendererHeadingOnePrototype{arg1}#*
\markdownRendererHeadingSix#*
\markdownRendererHeadingSixPrototype{arg1}#*
\markdownRendererHeadingThree#*
\markdownRendererHeadingThreePrototype{arg1}#*
\markdownRendererHeadingTwo#*
\markdownRendererHeadingTwoPrototype{arg1}#*
\markdownRendererHorizontalRule#*
\markdownRendererHorizontalRulePrototype#*
\markdownRendererImage#*
\markdownRendererImagePrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererInlineHtmlComment#*
\markdownRendererInlineHtmlCommentPrototype{arg1}#*
\markdownRendererInlineHtmlTag#*
\markdownRendererInputBlockHtmlElement#*
\markdownRendererInputFencedCode#*
\markdownRendererInputFencedCodePrototype{arg1}{arg2}#*
\markdownRendererInputVerbatim#*
\markdownRendererInputVerbatimPrototype{arg1}#*
\markdownRendererInterblockSeparator#*
\markdownRendererInterblockSeparatorPrototype#*
\markdownRendererJekyllDataBegin#*
\markdownRendererJekyllDataBeginPrototype#*
\markdownRendererJekyllDataBoolean#*
\markdownRendererJekyllDataBooleanPrototype{arg1}{arg2}#*
\markdownRendererJekyllDataEmpty#*
\markdownRendererJekyllDataEmptyPrototype{arg1}#*
\markdownRendererJekyllDataEnd#*
\markdownRendererJekyllDataEndPrototype#*
\markdownRendererJekyllDataMappingBegin#*
\markdownRendererJekyllDataMappingBeginPrototype{arg1}{arg2}#*
\markdownRendererJekyllDataMappingEnd#*
\markdownRendererJekyllDataMappingEndPrototype#*
\markdownRendererJekyllDataNumber#*
\markdownRendererJekyllDataNumberPrototype{arg1}{arg2}#*
\markdownRendererJekyllDataSequenceBegin#*
\markdownRendererJekyllDataSequenceBeginPrototype{arg1}{arg2}#*
\markdownRendererJekyllDataSequenceEnd#*
\markdownRendererJekyllDataSequenceEndPrototype#*
\markdownRendererJekyllDataString#*
\markdownRendererJekyllDataStringPrototype{arg1}{arg2}#*
\markdownRendererLeftBrace#*
\markdownRendererLeftBracePrototype#*
\markdownRendererLineBreak#*
\markdownRendererLineBreakPrototype#*
\markdownRendererLink#*
\markdownRendererLinkPrototype#*
\markdownRendererLinkPrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererNbsp#*
\markdownRendererNbspPrototype#*
\markdownRendererOlBegin#*
\markdownRendererOlBeginPrototype#*
\markdownRendererOlBeginTight#*
\markdownRendererOlBeginTightPrototype#*
\markdownRendererOlEnd#*
\markdownRendererOlEndPrototype#*
\markdownRendererOlEndTight#*
\markdownRendererOlEndTightPrototype#*
\markdownRendererOlItem#*
\markdownRendererOlItemEnd#*
\markdownRendererOlItemEndPrototype#*
\markdownRendererOlItemPrototype#*
\markdownRendererOlItemWithNumber#*
\markdownRendererOlItemWithNumberPrototype{arg1}#*
\markdownRendererPercentSign#*
\markdownRendererPercentSignPrototype#*
\markdownRendererPipe#*
\markdownRendererPipePrototype#*
\markdownRendererRightBrace#*
\markdownRendererRightBracePrototype#*
\markdownRendererStrongEmphasis#*
\markdownRendererStrongEmphasisPrototype{arg1}#*
\markdownRendererTable#*
\markdownRendererTablePrototype{arg1}{arg2}{arg3}#*
\markdownRendererTextCite#*
\markdownRendererTextCitePrototype{arg1}#*
\markdownRendererTickedBox#*
\markdownRendererTickedBoxPrototype#*
\markdownRendererTilde#*
\markdownRendererTildePrototype#*
\markdownRendererUlBegin#*
\markdownRendererUlBeginPrototype#*
\markdownRendererUlBeginTight#*
\markdownRendererUlBeginTightPrototype#*
\markdownRendererUlEnd#*
\markdownRendererUlEndPrototype#*
\markdownRendererUlEndTight#*
\markdownRendererUlEndTightPrototype#*
\markdownRendererUlItem#*
\markdownRendererUlItemEnd#*
\markdownRendererUlItemEndPrototype#*
\markdownRendererUlItemPrototype#*
\markdownRendererUnderscore#*
\markdownRendererUnderscorePrototype#*
\markdownRendererUntickedBox#*
\markdownRendererUntickedBoxPrototype#*
\markdownVersion#*