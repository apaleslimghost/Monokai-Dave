" Vim color file
" Converted from Textmate theme Monokai Dave using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "MonokaiDave"

hi Cursor ctermfg=233 ctermbg=231 cterm=NONE guifg=#0f1110 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=130 cterm=NONE guifg=#eaeae4 guibg=#9d550f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252725 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252725 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252725 gui=NONE
hi LineNr ctermfg=102 ctermbg=235 cterm=NONE guifg=#7d7e7a guibg=#252725 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#4f504e guibg=#4f504e gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92672 guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=239 cterm=bold guifg=#eaeae4 guibg=#4f504e gui=bold
hi StatusLineNC ctermfg=188 ctermbg=239 cterm=NONE guifg=#eaeae4 guibg=#4f504e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=130 cterm=NONE guifg=NONE guibg=#9d550f gui=NONE
hi IncSearch ctermfg=233 ctermbg=186 cterm=NONE guifg=#0f1110 guibg=#e6db74 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=233 cterm=NONE guifg=#5d6d71 guibg=#0f1110 gui=NONE

hi Normal ctermfg=188 ctermbg=233 cterm=NONE guifg=#eaeae4 guibg=#0f1110 gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5d6d71 guibg=NONE gui=NONE
hi Conditional ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#eaeae4 guibg=#417f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860303 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=17 cterm=NONE guifg=#eaeae4 guibg=#182e4c gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#eaeae4 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Function ctermfg=148 ctermbg=16 cterm=NONE guifg=#a6e22e guibg=#1f2a09 gui=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=bold guifg=#66d9ef guibg=NONE gui=bold
hi Keyword ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi Label ctermfg=186 ctermbg=16 cterm=NONE guifg=#e6db74 guibg=#252313 gui=NONE
hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#1a1c1b gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Operator ctermfg=208 ctermbg=233 cterm=NONE guifg=#ff9821 guibg=#0f1110 gui=NONE
hi PreProc ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#eaeae4 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#252725 gui=NONE
hi Statement ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=bold guifg=#66d9ef guibg=NONE gui=bold
hi String ctermfg=186 ctermbg=16 cterm=NONE guifg=#e6db74 guibg=#252313 gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#eaeae4 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#5d6d71 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi rubyFunction ctermfg=148 ctermbg=16 cterm=NONE guifg=#a6e22e guibg=#1f2a09 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi rubyStringDelimiter ctermfg=186 ctermbg=16 cterm=NONE guifg=#e6db74 guibg=#252313 gui=NONE
hi rubyBlockParameter ctermfg=208 ctermbg=233 cterm=NONE guifg=#ff9821 guibg=#0f1110 gui=NONE
hi rubyInstanceVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#76e3ff guibg=NONE gui=NONE
hi rubyInclude ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi rubyGlobalVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#76e3ff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=186 ctermbg=16 cterm=NONE guifg=#e6db74 guibg=#252313 gui=NONE
hi rubyRegexpDelimiter ctermfg=186 ctermbg=16 cterm=NONE guifg=#e6db74 guibg=#252313 gui=NONE
hi rubyEscape ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyControl ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi rubyClassVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#76e3ff guibg=NONE gui=NONE
hi rubyOperator ctermfg=208 ctermbg=233 cterm=NONE guifg=#ff9821 guibg=#0f1110 gui=NONE
hi rubyException ctermfg=197 ctermbg=16 cterm=NONE guifg=#f92672 guibg=#2c0715 gui=NONE
hi rubyPseudoVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#76e3ff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi rubyRailsARMethod ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi rubyRailsRenderMethod ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi rubyRailsMethod ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5d6d71 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=bold guifg=#66d9ef guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#76e3ff guibg=NONE gui=NONE
hi yamlAlias ctermfg=117 ctermbg=NONE cterm=NONE guifg=#76e3ff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=186 ctermbg=16 cterm=NONE guifg=#e6db74 guibg=#252313 gui=NONE
hi cssURL ctermfg=208 ctermbg=233 cterm=NONE guifg=#ff9821 guibg=#0f1110 gui=NONE
hi cssFunctionName ctermfg=81 ctermbg=16 cterm=NONE guifg=#66d9ef guibg=#071c2e gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
