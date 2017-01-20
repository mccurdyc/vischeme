" ===============================================================
" hybrid
" 
" URL: http://github.com/delgrecoj/vischeme
" Author: Jesse Del Greco
" License: MIT
" Last Change: 2017/01/18 16:55
" ===============================================================

let g:colors_name="hybrid"
hi clear
if exists("syntax_on")
  syntax reset
endif
set background=light

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi CursorLineNr guifg=#005f5f ctermfg=23 guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi Directory guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#d7ffd7 ctermbg=194 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#d7d7ff ctermbg=189 gui=NONE cterm=NONE
hi DiffDelete guifg=#5f0000 ctermfg=52 guibg=#ffd7d7 ctermbg=224 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#d7d7ff ctermbg=189 gui=italic cterm=italic
hi VertSplit guifg=#d0d0d0 ctermfg=252 guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi Folded guifg=#808080 ctermfg=8 guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi FoldColumn guifg=#9e9e9e ctermfg=247 guibg=#bcbcbc ctermbg=250 gui=NONE cterm=NONE
hi SignColumn guifg=#9e9e9e ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#005f5f ctermfg=23 guibg=#e4e4e4 ctermbg=254 gui=underline cterm=underline
hi LineNr guifg=#9e9e9e ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#005f5f ctermfg=23 guibg=#d0d0d0 ctermbg=252 gui=underline cterm=underline
hi NonText guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#000000 ctermfg=0 guibg=#e4e4e4 ctermbg=254 gui=NONE cterm=NONE
hi PMenu guifg=#005f5f ctermfg=23 guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi PMenuSel guifg=#e4e4e4 ctermfg=254 guibg=#005f5f ctermbg=23 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#5f5f00 ctermbg=58 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#5f5f00 ctermbg=58 gui=NONE cterm=NONE
hi WildMenu guifg=#e4e4e4 ctermfg=254 guibg=#005f5f ctermbg=23 gui=NONE cterm=NONE
hi Question guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#005f5f ctermfg=23 guibg=#e4e4e4 ctermbg=254 gui=underline cterm=underline
hi SpecialKey guifg=#bcbcbc ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#005f5f ctermfg=23 guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi StatusLineNC guifg=#9e9e9e ctermfg=247 guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi Title guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#d0d0d0 ctermbg=252 gui=NONE cterm=NONE
hi WarningMsg guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#9e9e9e ctermfg=247 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#005f5f ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#5f0000 ctermfg=52 guibg=#d0d0d0 ctermbg=252 gui=italic cterm=italic
hi EasyMotionShade guifg=#bcbcbc ctermfg=250 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget guifg=#005f5f ctermfg=23 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2First guifg=#005f5f ctermfg=23 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2Second guifg=#005f5f ctermfg=23 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SignifySignAdd guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChangeDelete guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#000000 ctermfg=0 guibg=#e4e4e4 ctermbg=254 gui=NONE cterm=NONE
hi TabLineFill guifg=#000000 ctermfg=0 guibg=#e4e4e4 ctermbg=254 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 ctermfg=0 guibg=#e4e4e4 ctermbg=254 gui=NONE cterm=NONE
hi CurrentBuffer guifg=#005f5f ctermfg=23 guibg=#e4e4e4 ctermbg=254 gui=underline cterm=underline
hi texItalStyle guifg=#000000 ctermfg=0 guibg=#e4e4e4 ctermbg=254 gui=italic cterm=italic
hi specStyle guifg=#005f5f ctermfg=23 guibg=#d0d0d0 ctermbg=252 gui=italic cterm=italic
hi cssVendor guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#9e9e9e ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlNamespace guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#005f00 ctermfg=22 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#5f5f00 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#5f0000 ctermfg=52 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.1
" https://github.com/jacoborus/estilo
" ===================================
