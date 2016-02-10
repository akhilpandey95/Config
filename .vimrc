set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'moll/vim-node'
Plugin 'fatih/vim-go'
Plugin 'bling/vim-airline'
Plugin 'edsono/vim-matchit'
Plugin 'flazz/vim-colorschemes'
Plugin 'airblade/vim-gitgutter'
Plugin 'drmingdrmer/xptemplate'
Plugin 'kien/ctrlp.vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'
Plugin 'edkolev/promptline.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'rust-lang/rust.vim'

call vundle#end()

set number
set ruler
set magic
set showmatch
set smartcase
set ignorecase
set ai
set autoindent
set si
set smartindent
set cindent
set smarttab
set wrap
set expandtab ts=4 sw=4 ai
set softtabstop=4
set t_Co=256
set laststatus=2
set encoding=utf-8
set ttimeoutlen=50
filetype on
filetype plugin on
filetype indent on

syntax enable
colorscheme 256-grayvim
if has("gui_running")
	set guioptions-=T
	set guioptions+=e
	set t_Co=256
	set guitablabel=%M\ %t
endif

let g:xptemplate_brace_complete = '([{<"'

" Go Specific vim config [Start]
let g:go_higlight_functions = 1
let g:go_highlight_methods = 1
let g:highlight_structs = 1
let g:highlight_interfaces = 1
let g:highlight_operators = 1
let g:highlight_build_constraints = 1
let g:go_play_open_browser = 0
let g:go_fmt_fail_silently = 1
" Go Specific vim config [Stop]

" Javascript Specific vim config [start]
let g:used_javascript_libs = 'jquery,angularjs,angularui,angularuirouter,react,requirejs,handlebars'
let g:javascript_enable_domhtmlcss = 1

" Javascript Specific vim config [stop]

let g:better_whitespace_verbosity=1
highlight ExtraWhitespace ctermbg=red
let g:Powerline_symbols = 'fancy'
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
       \ 'n'  : 'NORMAL',
       \ 'i'  : 'INSERT',
       \ 'R'  : 'REPLACE',
       \ 'c'  : 'C',
       \ 'v'  : 'V',
       \ 'V'  : 'V',
       \ '^V' : 'V',
       \ 's'  : 'S',
       \ 'S'  : 'S',
       \ '^S' : 'S',
       \ }

silent! nmap <C-s> :NERDTreeToggle<CR>
nmap <silent> <F7> :execute 'NERDTreeToggle ' . getcwd()<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
