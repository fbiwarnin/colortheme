" Vim color file
" Maintainer:	FBIWarnin
" Last Change:	Thu Apr 18 16:55:06 CST 2013

" This color scheme uses a dark grey background.

" First remove all existing highlighting.
set background=dark
hi clear 
if exists("syntax_on")
  syntax reset
endif

let colors_name = "darkmate"

hi Normal ctermbg=DarkGrey ctermfg=White guifg=#E6E1DC guibg=#55534E gui=none

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White gui=none
hi IncSearch term=reverse cterm=reverse  gui=none
hi ModeMsg   gui=none
hi StatusLine  gui=none
hi StatusLineNC term=reverse cterm=reverse  gui=none
hi VertSplit term=reverse cterm=reverse  gui=none
hi Visual term=reverse ctermbg=black guibg=#5A647E  gui=none
hi VisualNOS term=underline,bold cterm=underline,bold  gui=none
hi DiffText term=reverse cterm=bold ctermbg=Red  guibg=Red gui=none
hi Cursor guibg=Green guifg=#FFFFFF gui=none
hi lCursor guibg=Cyan guifg=Black gui=none
hi Directory term=bold ctermfg=LightCyan guifg=Cyan gui=none
hi LineNr term=underline ctermfg=Yellow guibg=#4B4B4B guifg=#858179 gui=none
hi MoreMsg term=bold ctermfg=LightGreen  guifg=SeaGreen gui=none
hi NonText term=bold ctermfg=LightBlue  guifg=LightBlue guibg=grey30 gui=none
hi Question term=standout ctermfg=LightGreen  guifg=Green gui=none
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black gui=none
hi SpecialKey term=bold ctermfg=LightBlue guifg=Cyan gui=none
hi Title term=bold ctermfg=LightMagenta  guifg=Magenta gui=none
hi WarningMsg term=standout ctermfg=LightRed guifg=Red gui=none
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black gui=none
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue gui=none
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue gui=none
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue gui=none
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta gui=none
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan  guifg=Blue guibg=DarkCyan gui=none
hi CursorColumn term=reverse ctermbg=Black guibg=grey40 gui=none
hi CursorLine term=underline cterm=underline guibg=#333435 gui=none

" Groups for syntax highlighting
hi Constant term=underline ctermfg=Magenta guifg=#ffa0a0 guibg=#fce94f gui=none
hi Comment  term=NONE guifg=#bb66ff gui=none
hi Identifier term=NONE guifg=#D0D0FF gui=none
hi PreProc  	term=NONE guifg=#A5C261 gui=none
hi Statement 	term=NONE guifg=#ff9900 gui=none
hi Function	term=NONE guifg=#9e91ff gui=none
hi String	term=NONE guifg=#96ff00 gui=none
hi Number	term=NONE guifg=#00c99b gui=none
hi Ignore ctermfg=DarkGrey guifg=#404040 gui=none

" vim: sw=2
