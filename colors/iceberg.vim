" ===============================================================
" iceberg
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
let g:colors_name="iceberg"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#8ab8c1 ctermfg=109 guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#32403a ctermbg=237 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#363c3f ctermbg=237 gui=NONE cterm=NONE
hi DiffDelete guifg=#e17a7a ctermfg=174 guibg=#403434 ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#363c3f ctermbg=237 gui=italic cterm=italic
hi VertSplit guifg=#1e2132 ctermfg=235 guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#74788b ctermfg=243 guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi FoldColumn guifg=#74788b ctermfg=243 guibg=#24293f ctermbg=235 gui=NONE cterm=NONE
hi SignColumn guifg=#3d425c ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#8ab8c1 ctermfg=109 guibg=#161821 ctermbg=234 gui=underline cterm=underline
hi LineNr guifg=#3d425c ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#8ab8c1 ctermfg=109 guibg=#1e2132 ctermbg=235 gui=underline cterm=underline
hi NonText guifg=#74788b ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#c7c9d1 ctermfg=251 guibg=#161821 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#8ab8c1 ctermfg=109 guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi PMenuSel guifg=#161821 ctermfg=234 guibg=#8ab8c1 ctermbg=109 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#e2a578 ctermbg=180 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#e2a578 ctermbg=180 gui=NONE cterm=NONE
hi WildMenu guifg=#161821 ctermfg=234 guibg=#8ab8c1 ctermbg=109 gui=NONE cterm=NONE
hi Question guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#8ab8c1 ctermfg=109 guibg=#161821 ctermbg=234 gui=underline cterm=underline
hi SpecialKey guifg=#24293f ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#8ab8c1 ctermfg=109 guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#74788b ctermfg=243 guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#1e2132 ctermbg=235 gui=NONE cterm=NONE
hi WarningMsg guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#74788b ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#8ab8c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#e17a7a ctermfg=174 guibg=#1e2132 ctermbg=235 gui=italic cterm=italic
hi EasyMotionShade guifg=#24293f ctermfg=235 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget guifg=#8ab8c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2First guifg=#8ab8c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget2Second guifg=#8ab8c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SignifySignAdd guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChangeDelete guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#c7c9d1 ctermfg=251 guibg=#161821 ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill guifg=#c7c9d1 ctermfg=251 guibg=#161821 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#c7c9d1 ctermfg=251 guibg=#161821 ctermbg=234 gui=NONE cterm=NONE
hi CurrentBuffer guifg=#8ab8c1 ctermfg=109 guibg=#161821 ctermbg=234 gui=underline cterm=underline
hi texItalStyle guifg=#c7c9d1 ctermfg=251 guibg=#161821 ctermbg=234 gui=italic cterm=italic
hi specStyle guifg=#8ab8c1 ctermfg=109 guibg=#1e2132 ctermbg=235 gui=italic cterm=italic
hi cssVendor guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#74788b ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlNamespace guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#85a0c7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#b8c587 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#e2a578 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#c7c9d1 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#e17a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
