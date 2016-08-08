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
" EasyMotion��� <leader><leader>w ����<leader><leader>bʵ�ֿ�����ת
Plugin 'EasyMotion'
" ��������HTML���� ��ݼ�<c-y>, ����div>p#foo
Plugin 'mattn/emmet-vim'
" ����ѡ�����ݺ�:Tab \= ����=�Ž��ж��룬�ָ��������������ַ�
Plugin 'Tabular'

" Plugin 'The-NERD-tree'
" ����ļ�ϵͳ�����ι��������Ѿ�����ΪF2��Ϊ���ؼ�
Plugin 'scrooloose/nerdtree'
" Plugin 'The-NERD-commenter'

" Plugin 'UltiSnips'

" ����JS����,Ĭ�Ͽ�ݼ�Ϊ<leader>_ff
Plugin '_jsbeautify'
" ���ٰ��������ҵ���Ŀ�е��ļ�����ݼ�Ϊctrl+p
Plugin 'ctrlp.vim'
" ��չ%���ܣ�������ת
Plugin 'matchit.zip'

" ״̬�����
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

