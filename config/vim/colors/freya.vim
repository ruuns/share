set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "freya"

hi Normal ctermbg=234 ctermfg=255 cterm=none guibg=#2a2a2a guifg=#dcdccc gui=none

hi Cursor ctermbg=none cterm=none guibg=fg guifg=bg gui=none
hi CursorColumn ctermfg=237 guibg=#3f3f3f gui=none
hi CursorLine ctermbg=237 guibg=#3f3f3f gui=none
hi DiffAdd ctermbg=34 guibg=#008b00 guifg=fg gui=none
hi DiffChange ctermbg=28 guibg=#00008b guifg=fg gui=none
hi DiffDelete ctermbg=20 guibg=#8b0000 guifg=fg gui=none
hi DiffText ctermbg=21 guibg=#0000cd guifg=fg gui=none
hi Directory ctermfg=180 guibg=bg guifg=#d4b064 gui=none
hi ErrorMsg ctermfg=210 guibg=bg guifg=#f07070 gui=none
hi FoldColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none
hi Folded ctermbg=0 ctermfg=228 guibg=#101010 guifg=#c2b680 gui=none
hi IncSearch ctermbg=173 guibg=#866a4f guifg=fg gui=none
hi LineNr ctermfg=246 ctermbg=236 guibg=bg guifg=#9f8f80 gui=none
hi ModeMsg guibg=bg guifg=fg gui=none
hi MoreMsg ctermfg=225 guibg=bg guifg=#dabfa5 gui=none
hi NonText ctermfg=8 guibg=bg guifg=#9f8f80 gui=none
hi Pmenu guibg=#a78869 guifg=#000000 gui=none
hi PmenuSbar guibg=#B99F86 guifg=fg gui=none
hi PmenuSel guibg=#c0aa94 guifg=bg gui=none
hi PmenuThumb guibg=#f7f7f1 guifg=bg gui=none
hi Question guibg=bg guifg=#dabfa5 gui=none
hi Search guibg=#c0aa94 guifg=bg gui=none
hi SignColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none
hi SpecialKey guibg=bg guifg=#d4b064 gui=none
hi StatusLine ctermbg=7 ctermfg=0 guibg=#736559 guifg=#f7f7f1 gui=none
hi StatusLineNC ctermbg=8 ctermfg=0 guibg=#564d43 guifg=#f7f7f1 gui=none
hi TabLine guibg=#564d43 guifg=#f7f7f1 gui=underline
hi TabLineFill guibg=#564d43 guifg=#f7f7f1 gui=underline
hi TabLineSel guibg=bg guifg=#f7f7f1 gui=none
hi Title ctermbg=0 ctermfg=15 guifg=#f7f7f1 gui=none
hi VertSplit ctermbg=7 ctermfg=0 guibg=#564d43 guifg=#f7f7f1 gui=none
hi Visual ctermbg=7 ctermfg=0 guibg=#5f5f5f gui=none
hi VisualNOS guibg=bg guifg=#c0aa94 gui=none,underline
hi WarningMsg guibg=bg guifg=#f07070 gui=none
hi WildMenu guibg=#c0aa94 guifg=bg gui=none
hi MatchParen ctermfg=254 ctermbg=none cterm=none

hi Constant ctermfg=157 guibg=bg guifg=#afe091 gui=none
hi Comment ctermfg=187 guibg=bg guifg=#c2b680 gui=none
hi String ctermfg=228
hi Character ctermfg=105
hi Boolean ctermfg=85
hi Error ctermfg=210 guibg=bg guifg=#f07070 gui=none
hi Identifier ctermfg=223 cterm=none guibg=bg guifg=#dabfa5 gui=none
hi Ignore ctermbg=0 ctermbg=0 guibg=bg guifg=bg gui=none
hi lCursor ctermbg=183 guibg=#c0aa94 guifg=bg gui=none
hi PreProc ctermfg=111 cterm=none guibg=bg guifg=#c2aed0 gui=none
hi Special ctermfg=180  guibg=bg guifg=#d4b064 gui=none
hi Statement ctermfg=216 cterm=none guibg=bg guifg=#e0af91 gui=none
hi Todo ctermfg=159 guibg=#aed0ae guifg=bg gui=none
hi Type ctermfg=230 cterm=none  guibg=bg guifg=#dabfa5 gui=none
hi Underlined ctermfg=216 guibg=bg guifg=#d4b064 gui=underline

hi Paren ctermfg=249

"hi htmlBold ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold
"hi htmlItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=italic
"hi htmlUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline
"hi htmlBoldItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,italic
"hi htmlBoldUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline
"hi htmlBoldUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline,italic
"hi htmlUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline,italic
