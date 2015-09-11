"###############  Start Vundle  ###############"
" easymotion gitgutter

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Bundle 'joonty/vdebug.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"###############  End Vundle  ###############"

"###############  Config options found at http://nvie.com/posts/how-i-boosted-my-vim/  ###############"

set nocompatible
set hidden
set tags=./.tags;/

"set cindent"
"set smartindent"
set tabstop=4
set autoindent
set copyindent
set number
set shiftwidth=4
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set expandtab
set cinkeys=0{,0},:,0#,!^F
set pastetoggle=<F2>
"nmap <silent> ,/ :nohlsearch<CR> "Clear search by typing ,/"
"inoremap jj <ESC>

set nobackup
set nowritebackup
set noswapfile

