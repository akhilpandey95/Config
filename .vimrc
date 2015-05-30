set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'moll/vim-node'
Plugin 'bling/vim-airline'
Plugin 'edsono/vim-matchit'
Plugin 'flazz/vim-colorschemes'
Plugin 'airblade/vim-gitgutter'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'edkolev/promptline.vim'
Plugin 'Lokaltog/vim-powerline'

call vundle#end()
filetype plugin indent on
set expandtab
set ruler
set t_Co=256
set laststatus=2
set encoding=utf-8
set ttimeoutlen=50
set number
set ignorecase
set smartcase
set magic
set showmatch
syntax enable	
colorscheme 256-grayvim
if has("gui_running")
	set guioptions-=T
	set guioptions+=e
	set t_Co=256
	set guitablabel=%M\ %t
endif
set smarttab
let g:promptline_preset = 'full'
let g:promptline_theme = 'airline'
if has ('win32')
            set guifont=Powerline_Consolas:h9:cANSI
    else
            set guifont=Powerline\ Consolas\ 10
endif

if !exists('g:airline_symbols')
        let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_iminsert=0
let g:airline_powerline_fonts=1
let g:airline_mode_map = {
       \ '__' : '-',
       \ 'n'  : 'Normal',
       \ 'i'  : 'Insert',
       \ 'R'  : 'Replace',
       \ 'c'  : 'C',
       \ 'v'  : 'V',
       \ 'V'  : 'V',
       \ '^V' : 'V',
       \ 's'  : 'S',
       \ 'S'  : 'S',
       \ '^S' : 'S',
       \ }

