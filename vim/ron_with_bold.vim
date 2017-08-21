" Copy it under /usr/share/vim/vim80/colors/ron_with_bold.vim
"
" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Last Change:	2017 Aug 21

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ron_with_bold"
hi Normal		guifg=cyan	guibg=black
hi NonText		guifg=yellow guibg=#303030
hi comment		guifg=green		 cterm=bold
hi constant		guifg=cyan	gui=bold cterm=bold
hi identifier		guifg=cyan	gui=NONE
hi statement		guifg=lightblue	gui=NONE cterm=bold
hi preproc		guifg=Pink2		cterm=bold
hi type			guifg=seagreen	gui=bold cterm=bold
hi special		ctermfg=yellow
hi ErrorMsg		guifg=Black	guibg=Red
hi WarningMsg		guifg=Black	guibg=Green
hi Error		guibg=Red
hi Todo			guifg=Black	guibg=orange
hi Cursor		guibg=#60a060 guifg=#00ff00
hi Search		guibg=darkgray guifg=black gui=bold  cterm=bold
hi IncSearch		gui=NONE guibg=steelblue
hi LineNr		guifg=darkgrey
hi title		guifg=darkgrey
hi ShowMarksHL ctermfg=cyan ctermbg=lightblue cterm=bold guifg=yellow guibg=black  gui=bold
hi StatusLineNC	gui=NONE guifg=lightblue guibg=darkblue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue cterm=bold
hi label		guifg=gold2	cterm=bold
hi operator		guifg=orange
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText		guibg=olivedrab
hi DiffAdd		guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded		guibg=gray30
hi FoldColumn	guibg=gray30 guifg=white
hi cIf0			guifg=gray
hi diffOnly	guifg=red gui=bold cterm=bold
