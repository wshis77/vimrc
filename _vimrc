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
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
set rtp+=$VIM/vimfiles/bundle/Vundle.vim/
call vundle#begin('$VIM/vimfiles/bundle/')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}


Plugin 'AutoClose'
" EasyMotion插件 <leader><leader>w 或者<leader><leader>b实现快速跳转
Plugin 'EasyMotion'
" 快速输入HTML代码 快捷键<c-y>, 比如div>p#foo
Plugin 'mattn/emmet-vim'
" 对齐插件，使用v选择内容后，:Tab \= 按照=号进行对齐，分隔符可以是其他字符
Plugin 'Tabular'

" Plugin 'The-NERD-tree'
" 浏览文件系统的树形管理器，已经配置为F2键为开关键
Plugin 'scrooloose/nerdtree'
" Plugin 'The-NERD-commenter'

" Plugin 'UltiSnips'

" 整理JS代码,默认快捷键为<leader>_ff
Plugin '_jsbeautify'
" 快速帮助我们找到项目中的文件，快捷键为ctrl+p
Plugin 'ctrlp.vim'
" 扩展%功能，括号跳转
Plugin 'matchit.zip'

" 状态栏插件
Plugin 'Lokaltog/vim-powerline'
Plugin 'plasticboy/vim-markdown'



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

"set power line
let g:Powerline_symbols = 'fancy'
set laststatus=2
set t_Co=256

" set nerdtree
let NERDTreeWinPos='right'
let NERDTreeWinSize=30
map <F2> :NERDTreeToggle<CR>


syntax on
"set encoding=utf8

map <F5> :!python %<CR>




set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

