set nocompatible              " be iMproved, required
filetype off                  " required
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4

" change the leader to <Space> 
let mapleader = "\<Space>"
" create a new file
nnoremap <Leader>o :CtrlP<CR>
" save a file
nnoremap <Leader>w :w<CR>



" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin '~/.vim/bundle/plugin/'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
Plugin 'AutoClose'
Plugin 'EasyMotion'
Plugin 'mattn/emmet-vim'
Plugin 'Tabular'
Plugin 'The-NERD-tree'
Plugin 'The-NERD-commenter'
Plugin 'UltiSnips'
Plugin 'ZenCoding.vim'
Plugin '_jsbeautify'
Plugin 'ctrlp.vim'
Plugin 'matchit.zip'
Plugin 'Lokaltog/vim-powerline'
Plugin 'plasticboy/vim-markdown'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"set NERD Tree
map <f2> :NERDTreeToggle<CR>
"set power line
let g:Powerline_symbols = 'fancy'
set laststatus=2
set t_Co=256

syntax on
"set encoding=utf8

map <F5> :!python %<CR>

"disable the folding configuration for vim-markdown
let g:vim_markdown_folding_disabled=1


