set t_Co=256

set history=10000

" automatically reload files if they are changed outside
set autoread

" no swap or backup files
set nobackup
set nowb
set noswapfile

" tabs and indentation
set noexpandtab
set shiftwidth=4
set tabstop=4
set autoindent

" primary encoding is utf8
set encoding=utf8

" i love wildmenus
set wildmenu
set wildmode=full

" set line numbering
set number

"set netrw settings
let g:netrw_banner=0
let g:netrw_winsize=20
let g:netrw_altv=1

" filetype based configuration
filetype plugin on
au FileType python sw=4 sts=4 expandtab

" define specific colorscheme
set background=dark
colorscheme freya

" enable explicitly syntax highlighting
syntax on

let hs_highlight_delimiters=1
let hs_highlight_types=1

