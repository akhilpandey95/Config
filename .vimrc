set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'


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
