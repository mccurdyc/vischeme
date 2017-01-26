" ===============================================================
" tomorrow-night
" 
" URL: http://github.com/delgrecoj/vischeme
" Author: Jesse Del Greco
" License: MIT
" Last Change: 2017/01/25 20:12
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="tomorrow-night"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#8abeb7 ctermfg=109 guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi Directory guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#b5bd68 ctermbg=143 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#81a2be ctermbg=109 gui=NONE cterm=NONE
hi DiffDelete guifg=#cc6666 ctermfg=167 guibg=#cc6666 ctermbg=167 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#81a2be ctermbg=109 gui=italic cterm=italic
hi VertSplit guifg=#35393c ctermfg=237 guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi Folded guifg=#9ea39f ctermfg=247 guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi FoldColumn guifg=#757b77 ctermfg=243 guibg=#41454a ctermbg=238 gui=NONE cterm=NONE
hi SignColumn guifg=#757b77 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#8abeb7 ctermfg=109 guibg=#1d1f21 ctermbg=234 gui=underline cterm=underline
hi LineNr guifg=#757b77 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#8abeb7 ctermfg=109 guibg=#35393c ctermbg=237 gui=underline cterm=underline
hi NonText guifg=#9ea39f ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#c5c8c6 ctermfg=251 guibg=#1d1f21 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#8abeb7 ctermfg=109 guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi PMenuSel guifg=#1d1f21 ctermfg=234 guibg=#8abeb7 ctermbg=109 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#d4c3d9 ctermbg=182 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#d4c3d9 ctermbg=182 gui=NONE cterm=NONE
hi WildMenu guifg=#1d1f21 ctermfg=234 guibg=#8abeb7 ctermbg=109 gui=NONE cterm=NONE
hi Question guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#8abeb7 ctermfg=109 guibg=#1d1f21 ctermbg=234 gui=underline cterm=underline
hi SpecialKey guifg=#41454a ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#8abeb7 ctermfg=109 guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi StatusLineNC guifg=#757b77 ctermfg=243 guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi Title guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#35393c ctermbg=237 gui=NONE cterm=NONE
hi WarningMsg guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#757b77 ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#8abeb7 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#cc6666 ctermfg=167 guibg=#35393c ctermbg=237 gui=italic cterm=italic
hi EasyMotionShade guifg=#41454a ctermfg=238 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget guifg=#8abeb7 ctermfg=109 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2First guifg=#8abeb7 ctermfg=109 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2Second guifg=#8abeb7 ctermfg=109 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SignifySignAdd guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChangeDelete guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#c5c8c6 ctermfg=251 guibg=#1d1f21 ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill guifg=#c5c8c6 ctermfg=251 guibg=#1d1f21 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#c5c8c6 ctermfg=251 guibg=#1d1f21 ctermbg=234 gui=NONE cterm=NONE
hi CurrentBuffer guifg=#8abeb7 ctermfg=109 guibg=#1d1f21 ctermbg=234 gui=underline cterm=underline
hi texItalStyle guifg=#c5c8c6 ctermfg=251 guibg=#1d1f21 ctermbg=234 gui=italic cterm=italic
hi specStyle guifg=#8abeb7 ctermfg=109 guibg=#35393c ctermbg=237 gui=italic cterm=italic
hi cssVendor guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#757b77 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlNamespace guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#81a2be ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#b5bd68 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#d4c3d9 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#c5c8c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#cc6666 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
