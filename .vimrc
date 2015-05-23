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

call vundle#end()
filetype plugin indent on
set expandtab
set ruler
set number
set ignorecase
set smartcase
set magic
set showmatch
syntax enable
set background=dark	
colorscheme slate
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
