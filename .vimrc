filetype plugin indent on

" Show line number
set number

" Syntax Highlighting
syntax on

" Light BG
set bg=light

" HL Search
set hlsearch

" Hihlight as typing
set incsearch

"Encoding
set encoding=utf-8

" Tab width
set tabstop=2
set softtabstop=2
set shiftwidth=0

" File Format
set fileformat=unix

" Status Bar
set laststatus=2

"Emmet
let g:user_emmet_leader_key = ','

" LaTeX - Zathura
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
set conceallevel=1
let g:tex_conceal='abdmg'
hi clear Conceal
hi! link QuickFixLine Normal
hi! link qfLineNr Normal
hi! link EndOfBuffer LineNr
hi! link Conceal LocalIdent
let g:gruvbox_italic='1'
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_invert_selection='0'
let g:gruvbox_termcolors='256'
let g:AutoPairsFlyMode=0
let g:UltiSnipsExpandTrigger       = '<Tab>'    " use Tab to expand snippets
let g:UltiSnipsJumpForwardTrigger  = '<Tab>'    " use Tab to move forward through tabstops
let g:UltiSnipsJumpBackwardTrigger = '<S-Tab>'  " use Shift-Tab to move backward through tabstops
let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/UltiSnips']

"Python
map <F5> :w<CR>:!clear;python %<CR>


"Plug-ins
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

