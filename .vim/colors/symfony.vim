" Vim color file - symfony
" Generated by http://bytefluent.com/vivify 2013-12-03
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "symfony"

hi IncSearch guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi SignColumn guifg=#00ffff guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=14 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Typedef guifg=#da4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Title guifg=#FFFFFF guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Folded guifg=#333333 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=236 ctermbg=248 cterm=NONE
hi PreCondit guifg=#CC7833 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Include guifg=#CC7833 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
hi NonText guifg=#505050 guibg=#222222 guisp=#222222 gui=NONE ctermfg=239 ctermbg=235 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#E6E1DC guibg=#b00000 guisp=#b00000 gui=NONE ctermfg=254 ctermbg=124 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#222222 guibg=#262626 guisp=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
hi Debug guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Identifier guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=235 cterm=NONE
hi StorageClass guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Todo guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi Special guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi LineNr guifg=#2B2B2B guibg=#C0C0FF guisp=#C0C0FF gui=NONE ctermfg=235 ctermbg=147 cterm=NONE
hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Normal guifg=#ffffff guibg=#222222 guisp=#222222 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi Label guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=NONE guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Search guifg=#000000 guibg=#c0c000 guisp=#c0c000 gui=NONE ctermfg=NONE ctermbg=1 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Statement guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=235 cterm=NONE
hi SpellRare guifg=#D75F87 guibg=NONE guisp=NONE gui=underline ctermfg=168 ctermbg=NONE cterm=underline
"hi EnumerationValue -- no settings --
hi Comment guifg=#bd48b3 guibg=NONE guisp=NONE gui=NONE ctermfg=133 ctermbg=NONE cterm=NONE
hi Character guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Float guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Number guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Boolean guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Operator guifg=#f0f0f0 guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#00ff00 guibg=NONE guisp=NONE gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#303030 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=236 ctermbg=234 cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi CursorColumn guifg=NONE guibg=#666666 guisp=#666666 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
hi Define guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Function guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#333333 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=236 ctermbg=7 cterm=NONE
hi PreProc guifg=#E6E1DC guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#5A647E guisp=#5A647E gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi SpellCap guifg=#D0D0FF guibg=NONE guisp=NONE gui=underline ctermfg=189 ctermbg=NONE cterm=underline
"hi VertSplit -- no settings --
hi Exception guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=235 cterm=NONE
hi Keyword guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Type guifg=#da4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#600000 guisp=#600000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#000000 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#FFC66D guibg=#990000 guisp=#990000 gui=NONE ctermfg=215 ctermbg=88 cterm=NONE
hi PMenu guifg=NONE guibg=#ff00ff guisp=#ff00ff gui=NONE ctermfg=NONE ctermbg=201 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Constant guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi String guifg=#99ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
"hi PMenuThumb -- no settings --
hi MatchParen guifg=#FFFFFF guibg=#005f5f guisp=#005f5f gui=NONE ctermfg=15 ctermbg=23 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#ff8400 guibg=#222222 guisp=#222222 gui=NONE ctermfg=208 ctermbg=235 cterm=NONE
hi SpellBad guifg=#D70000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
"hi CTagsClass -- no settings --
hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffcc66 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Macro guifg=#E6E1DC guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE guisp=NONE gui=underline ctermfg=12 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#E6E1DC guibg=#519F50 guisp=#519F50 gui=NONE ctermfg=254 ctermbg=71 cterm=NONE
hi TabLine guifg=NONE guibg=#a9a9a9 guisp=#a9a9a9 gui=underline ctermfg=NONE ctermbg=248 cterm=underline
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
"hi clear -- no settings --
hi lcursor guifg=#222222 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
hi scrollbar guifg=#cbe9ff guibg=#ffcbff guisp=#ffcbff gui=NONE ctermfg=195 ctermbg=225 cterm=NONE
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi htmllink guifg=#d3cbff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#6b8771 guisp=#6b8771 gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE
hi taglisttitle guifg=#ffcbe5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi user4 guifg=#33cc99 guibg=#45637f guisp=#45637f gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user5 guifg=#cbffd3 guibg=#b9b2df guisp=#b9b2df gui=NONE ctermfg=194 ctermbg=146 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user3 guifg=#000000 guibg=#45637f guisp=#45637f gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi taglistfilename guifg=#ffcbff guibg=#876b83 guisp=#876b83 gui=NONE ctermfg=225 ctermbg=96 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#6b8771 guisp=#6b8771 gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE
"hi semicolon -- no settings --
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi literal guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi tags guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi match guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=bold ctermfg=11 ctermbg=21 cterm=bold
hi cream_showmarkshl guifg=#000000 guibg=#aacc77 guisp=#aacc77 gui=bold ctermfg=NONE ctermbg=150 cterm=bold
hi badword guifg=#ff9999 guibg=#003333 guisp=#003333 gui=NONE ctermfg=210 ctermbg=23 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
