set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'klen/python-mode'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-surround'
Plugin 'powerline/powerline'
Plugin 'scrooloose/nerdtree'
Plugin 'Yggdroot/indentLine'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'


call vundle#end()            " required
filetype plugin indent on    " required

map <Leader>t :NERDTreeToggle<CR>

set backspace=indent,eol,start
set tabstop=4  " Number of spaces that a <Tab> in the file counts for
" set expandtab  " Use the appropriate number of spaces to insert a <Tab>
set shiftwidth=4  " Number of spaces to use for each step of (auto)indent.
set softtabstop=4
set number
set ruler
set hlsearch


syntax on
set background=dark

let g:airline#extensions#tabline#enabled=1
let g:solarized_termcolors=16
let g:solarized_contrast='normal'
colorscheme solarized
