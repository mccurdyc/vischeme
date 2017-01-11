" ===============================================================
" vischeme
" 
" URL: http://github.com/delgrecoj/vischeme
" Author: Jesse Del Greco
" License: MIT
" Last Change: 2017/01/10 21:22
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="vischeme"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ccccff ctermfg=189 guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#32403a ctermbg=237 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#363c3f ctermbg=237 gui=NONE cterm=NONE
hi DiffDelete guifg=#ff6666 ctermfg=203 guibg=#403434 ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#363c3f ctermbg=237 gui=italic cterm=italic
hi VertSplit guifg=#222222 ctermfg=235 guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#999999 ctermfg=246 guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi FoldColumn guifg=#888888 ctermfg=102 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi SignColumn guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#ccccff ctermfg=189 guibg=#000000 ctermbg=0 gui=underline cterm=underline
hi LineNr guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#ccccff ctermfg=189 guibg=#222222 ctermbg=235 gui=underline cterm=underline
hi NonText guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#bbbbaa ctermfg=250 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi PMenu guifg=#ccccff ctermfg=189 guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi PMenuSel guifg=#000000 ctermfg=0 guibg=#ccccff ctermbg=189 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#ffffbb ctermbg=229 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ffffbb ctermbg=229 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=0 guibg=#ccccff ctermbg=189 gui=NONE cterm=NONE
hi Question guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ccccff ctermfg=189 guibg=#000000 ctermbg=0 gui=underline cterm=underline
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ccccff ctermfg=189 guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#888888 ctermfg=102 guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#ccccff ctermfg=189 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ff6666 ctermfg=203 guibg=#222222 ctermbg=235 gui=italic cterm=italic
hi EasyMotionShade guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget guifg=#ccccff ctermfg=189 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2First guifg=#ccccff ctermfg=189 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2Second guifg=#ccccff ctermfg=189 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SignifySignAdd guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChangeDelete guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#bbbbaa ctermfg=250 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi TabLineFill guifg=#bbbbaa ctermfg=250 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi TabLineSel guifg=#bbbbaa ctermfg=250 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi CurrentBuffer guifg=#ccccff ctermfg=189 guibg=#000000 ctermbg=0 gui=underline cterm=underline
hi texItalStyle guifg=#bbbbaa ctermfg=250 guibg=#000000 ctermbg=0 gui=italic cterm=italic
hi specStyle guifg=#ccccff ctermfg=189 guibg=#222222 ctermbg=235 gui=italic cterm=italic
hi cssVendor guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlNamespace guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#aaff66 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#ffffbb ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#bbbbaa ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#ff6666 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
