" Vim color file - burgundy
" elliot hatch - 2017
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "burgundy"

hi Normal guifg=#f2ead7 guibg=#1a0a16 guisp=#1a0a16 gui=NONE ctermfg=230 ctermbg=234 cterm=NONE

hi Cursor guifg=#ffffff guibg=#e6177b guisp=#e6177b gui=NONE ctermfg=15 ctermbg=161 cterm=NONE
hi CursorLine guifg=NONE guibg=#30111d guisp=#30111d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorColumn guifg=NONE guibg=#30111d guisp=#30111d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE

" syntax
hi Comment guifg=#9e0c46 guibg=NONE guisp=NONE gui=italic ctermfg=125 ctermbg=NONE cterm=NONE
hi Constant guifg=#c763a4 guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi String guifg=#f0bf69 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Character guifg=#f2b600 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Number guifg=#ed8d7c guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ff8e2b guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Float guifg=#ed8d7c guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE

hi Identifier guifg=#c763a4 guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi Function guifg=#f76c9a guibg=NONE guisp=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
hi Statement guifg=#d11b2d guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi Conditional guifg=#d6154f guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
hi Repeat guifg=#d6154f guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
hi Label guifg=#d6154f guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
hi Operator guifg=#f2b600 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Keyword guifg=#c763a4 guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi Exception guifg=#d11b2d guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold

hi PreProc guifg=#f76c9a guibg=NONE guisp=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
hi Include guifg=#d6154f guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi Define guifg=#d6154f guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi Macro guifg=#d6154f guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#d6154f guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE

hi Type guifg=#c9265a guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#c763a4 guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi Structure guifg=#f76c9a guibg=NONE guisp=NONE gui=bold ctermfg=204 ctermbg=NONE cterm=bold
hi Typedef guifg=#c9265a guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Special guifg=#ff8e2b guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff8e2b guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Tag guifg=#c763a4 guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#f2b600 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#991667 guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi Debug guifg=#c9265a guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE

hi Underlined guifg=#e3006a guibg=NONE guisp=NONE gui=underline ctermfg=161 ctermbg=NONE cterm=underline

"ignore
hi Error guifg=#ffcfcf guibg=#7d0d05 guisp=#7d0d05 gui=NONE ctermfg=224 ctermbg=3 cterm=NONE
hi Todo guifg=#ffcfcf guibg=#7d0d05 guisp=#7d0d05 gui=NONE ctermfg=224 ctermbg=3 cterm=NONE

"end

hi MatchParen guifg=#d6154f guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
hi NonText guifg=#4d122a guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#ff8e2b guibg=NONE guisp=NONE gui=italic ctermfg=208 ctermbg=NONE cterm=NONE

hi Search guifg=#ffabab guibg=#94352e guisp=#94352e gui=NONE ctermfg=217 ctermbg=88 cterm=NONE
hi IncSearch guifg=#ffabab guibg=#94352e guisp=#94352e gui=NONE ctermfg=217 ctermbg=88 cterm=NONE

hi Folded guifg=#f2c9db guibg=#4a1027 guisp=#4a1027 gui=italic ctermfg=224 ctermbg=52 cterm=NONE
hi FoldColumn guifg=#f2c9db guibg=#4a1027 guisp=#4a1027 gui=italic ctermfg=224 ctermbg=52 cterm=NONE

hi SpellBad guifg=#ff66b0 guibg=#4f0026 guisp=#4f0026 gui=underline ctermfg=205 ctermbg=52 cterm=underline
hi SpellRare guifg=#ff66b0 guibg=#4f0026 guisp=#4f0026 gui=underline ctermfg=205 ctermbg=52 cterm=underline
hi SpellCap guifg=#ff66b0 guibg=#4f0026 guisp=#4f0026 gui=underline ctermfg=205 ctermbg=52 cterm=underline
hi SpellLocal guifg=#ff66b0 guibg=#4f0026 guisp=#4f0026 gui=underline ctermfg=205 ctermbg=52 cterm=underline

hi DiffText guifg=#f29edd guibg=#401a36 guisp=#401a36 gui=NONE ctermfg=218 ctermbg=238 cterm=NONE
hi DiffAdd guifg=#8bf792 guibg=#0a4a19 guisp=#0a4a19 gui=NONE ctermfg=120 ctermbg=22 cterm=NONE
hi DiffChange guifg=#f2ead7 guibg=#782963 guisp=#782963 gui=NONE ctermfg=230 ctermbg=89 cterm=NONE
hi DiffDelete guifg=#ffa8b5 guibg=#630512 guisp=#630512 gui=NONE ctermfg=217 ctermbg=52 cterm=NONE

hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE

hi StatusLine guifg=#f2c9db guibg=#611835 guisp=#611835 gui=NONE ctermfg=224 ctermbg=52 cterm=NONE
hi StatusLineNC guifg=#f2c9db guibg=#4a1027 guisp=#4a1027 gui=NONE ctermfg=224 ctermbg=52 cterm=NONE

hi Title guifg=#e3e0e0 guibg=NONE guisp=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold
hi ModeMsg guifg=#F9F9F9 guibg=#240d19 guisp=#240d19 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi MoreMsg guifg=#f2b600 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold

hi TabLine guifg=#f2c9db guibg=#240d19 guisp=#240d19 gui=NONE ctermfg=224 ctermbg=235 cterm=NONE
hi TabLineSel guifg=#f7f7f7 guibg=#611835 guisp=#611835 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi TabLineFill guifg=#f2c9db guibg=#611835 guisp=#611835 gui=bold ctermfg=224 ctermbg=52 cterm=bold

hi VertSplit guifg=#2e0b1a guibg=#4a1027 guisp=#4a1027 gui=bold ctermfg=52 ctermbg=52 cterm=bold
hi WildMenu guifg=#f7f7f7 guibg=#611835 guisp=#611835 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#ffa8b5 guibg=#630512 guisp=#630512 gui=NONE ctermfg=217 ctermbg=52 cterm=NONE
hi WarningMsg guifg=#ffc800 guibg=#b3590b guisp=#b3590b gui=NONE ctermfg=220 ctermbg=130 cterm=NONE
hi SignColumn guifg=#e34f92 guibg=#240d19 guisp=#240d19 gui=NONE ctermfg=168 ctermbg=235 cterm=NONE
hi LineNr guifg=#9e0c46 guibg=#240d19 guisp=#240d19 gui=NONE ctermfg=125 ctermbg=235 cterm=NONE

hi colorcolumn guifg=NONE guibg=#2b0715 guisp=#2b0715 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE

hi PMenu guifg=#f2c9db guibg=#240d19 guisp=#240d19 gui=NONE ctermfg=224 ctermbg=235 cterm=NONE
hi PMenuSbar guifg=#f2c9db guibg=#2b0715 guisp=#2b0715 gui=NONE ctermfg=224 ctermbg=52 cterm=NONE
hi PMenuSel guifg=#f7f7f7 guibg=#611835 guisp=#611835 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#4d152b guisp=#4d152b gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE

hi Directory guifg=#f2b600 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold

"hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
"hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE

"hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
