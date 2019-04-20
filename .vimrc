" ======== Setup ========
set nocompatible              " be iMproved, required
filetype off                  " required
syntax enable
set encoding=utf-8

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" ======== Plugins ========
" Keep Plugin commands between vundle#begin/end.
call vundle#begin()         " required

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" VIM Plugins
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
"Plugin 'christoomey/vim-tmux-navigator'

Plugin 'scrooloose/nerdtree'
let NERDTreeIgnore=['\.pyc', '\.o', '\.class', '\.lo',"elm-stuff","elm.js"]
map <silent> <LocalLeader>nt :NERDTreeToggle<CR>

Plugin 'kien/ctrlp.vim'
map <silent> <leader>ff :CtrlP<CR>

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on

" ======== Brief help ========
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Linenumbers
set number
set ruler

" Tabs
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set tabstop=4

" Theme
set background=dark
set showmatch
