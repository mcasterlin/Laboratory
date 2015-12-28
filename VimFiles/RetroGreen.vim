" Vim color file - RetroGreen
" Generated by http://bytefluent.com/vivify 2015-10-11
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "RetroGreen"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#93F759 guibg=#000000 guisp=#000000 gui=NONE ctermfg=green ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#1c1924 guibg=#26bd00 guisp=#26bd00 gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi WildMenu guifg=NONE guibg=#a2a1a8 guisp=#a2a1a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#1c1924 guibg=#7b5391 guisp=#7b5391 gui=NONE ctermfg=235 ctermbg=96 cterm=NONE
hi SpecialComment guifg=#26bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Typedef guifg=#C6FA96 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Title guifg=#fff9ff guibg=#1c1924 guisp=#1c1924 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi Folded guifg=#1c1924 guibg=#a2a1a8 guisp=#a2a1a8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#93F759 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Include guifg=#C6FA96 guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#1c1924 guibg=#26bd00 guisp=#26bd00 gui=bold ctermfg=235 ctermbg=34 cterm=bold
hi StatusLineNC guifg=#1c1924 guibg=#625e70 guisp=#625e70 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi NonText guifg=#625e70 guibg=NONE guisp=NONE gui=italic ctermfg=248 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#494822 guisp=#494822 gui=NONE ctermfg=NONE ctermbg=58 cterm=NONE
hi ErrorMsg guifg=#a2a1a8 guibg=#669100 guisp=#669100 gui=NONE ctermfg=83 ctermbg=235 cterm=NONE
hi Debug guifg=#26bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#838688 guisp=#838688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#93F759 guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#26bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Conditional guifg=#26bd00 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi StorageClass guifg=#7b5391 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Todo guifg=#7bf27b guibg=#1b2619 guisp=#1b2619 gui=NONE ctermfg=120 ctermbg=235 cterm=NONE
hi Special guifg=#729e65 guibg=NONE guisp=NONE gui=NONE ctermfg=6565656565=NONE cterm=NONE
hi LineNr guifg=#26bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#1c1924 guibg=#26bd00 guisp=#26bd00 gui=bold ctermfg=235 ctermbg=34 cterm=bold
hi Label guifg=#26bd00 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#1c1924 guibg=#26bd00 guisp=#26bd00 gui=NONE ctermfg=235 ctermbg=34 cterm=NONE
hi Search guifg=#1c1924 guibg=#26bd00 guisp=#26bd00 gui=NONE ctermfg=235 ctermbg=34 cterm=NONE
hi Delimiter guifg=#93F759 guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi Statement guifg=#adff99 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi SpellRare guifg=#fff9ff guibg=#1c1924 guisp=#1c1924 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi Comment guifg=#416641 guibg=NONE guisp=NONE gui=italic ctermfg=22 ctermbg=NONE cterm=NONE
hi Character guifg=#a2a1a8 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Float guifg=#C6C9C5 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi Number guifg=#C6C9C5 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi Boolean guifg=#C6C9C5 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi Operator guifg=#935759 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222230 guisp=#222230 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#1c1924 guibg=#625e70 guisp=#625e70 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi WarningMsg guifg=#a2a1a8 guibg=#669100 guisp=#669100 gui=NONE ctermfg=248 ctermbg=64 cterm=NONE
hi VisualNOS guifg=#1c1924 guibg=#fff9ff guisp=#fff9ff gui=underline ctermfg=235 ctermbg=15 cterm=underline
hi DiffDelete guifg=NONE guibg=#1c1924 guisp=#1c1924 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#f9f9f9 guibg=#1c1924 guisp=#1c1924 gui=bold ctermfg=83 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222230 guisp=#222230 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#C6FA96 guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi Function guifg=#556b4a guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#1c1924 guibg=#a2a1a8 guisp=#a2a1a8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#3d782c guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Visual guifg=#1c1924 guibg=#fff9ff guisp=#fff9ff gui=NONE ctermfg=193 ctermbg=64 cterm=NONE
hi MoreMsg guifg=#26bd00 guibg=NONE guisp=NONE gui=bold ctermfg=34 ctermbg=NONE cterm=bold
hi SpellCap guifg=#fff9ff guibg=#1c1924 guisp=#1c1924 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi VertSplit guifg=#1c1924 guibg=#625e70 guisp=#625e70 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi Exception guifg=#26bd00 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Keyword guifg=#26bd00 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Type guifg=#afff87 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#494822 guisp=#494822 gui=NONE ctermfg=NONE ctermbg=58 cterm=NONE
hi Cursor guifg=#1c1924 guibg=#f9f9f9 guisp=#f9f9f9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#fff9ff guibg=#1c1924 guisp=#1c1924 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi Error guifg=#a2a1a8 guibg=#669100 guisp=#669100 gui=NONE ctermfg=248 ctermbg=64 cterm=NONE
hi PMenu guifg=#1c1924 guibg=#625e70 guisp=#625e70 gui=NONE ctermfg=235 ctermbg=242 cterm=NONE
hi SpecialKey guifg=#625e70 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
hi Constant guifg=#a2a1a8 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi Tag guifg=#26bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi String guifg=#97FA8E guibg=#141A11 guisp=#121c12 gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a8a4a8 guisp=#a8a4a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#26bd00 guibg=NONE guisp=NONE gui=bold ctermfg=34 ctermbg=NONE cterm=bold
hi Repeat guifg=#26bd00 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi SpellBad guifg=#fff9ff guibg=#1c1924 guisp=#1c1924 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi Directory guifg=#7b5391 guibg=NONE guisp=NONE gui=bold ctermfg=96 ctermbg=NONE cterm=bold
hi Structure guifg=#7b5391 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Macro guifg=#26bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Underlined guifg=#fff9ff guibg=#1c1924 guisp=#1c1924 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#192832 guisp=#192832 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#1c1924 guibg=#625e70 guisp=#625e70 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi cursorim guifg=#1c1924 guibg=#7b5391 guisp=#7b5391 gui=NONE ctermfg=235 ctermbg=96 cterm=NONE
