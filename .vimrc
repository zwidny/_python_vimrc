set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Vim plugin for python
Plugin 'klen/python-mode'

" Vim plugin, provides insert mode auto-completion for quotes, parens,
" brackets, etc.
Plugin 'Raimondi/delimitMate' 

" The plugin provides mappings to easily delete, change and add such 
" surroundings in pairs.
Plugin 'tpope/vim-surround'

" A tree explorer plugin for vim.
Plugin 'scrooloose/nerdtree'

" A vim plugin to display the indention levels with thin vertical lines
Plugin 'Yggdroot/indentLine'

" lean & mean status/tabline for vim that's light as air
Plugin 'bling/vim-airline'

" Fuzzy file, buffer, mru, tag, etc finder.
Plugin 'kien/ctrlp.vim'


call vundle#end()            " required
filetype plugin indent on    " required

map <Leader>t :NERDTreeToggle<CR>

set backspace=indent,eol,start
set tabstop=4  " Number of spaces that a <Tab> in the file counts for
set expandtab  " Use the appropriate number of spaces to insert a <Tab>
set shiftwidth=4  " Number of spaces to use for each step of (auto)indent.
set softtabstop=4
set number
set ruler
set hlsearch
set cursorline
set cursorcolumn
set encoding=utf-8

syntax on

let g:airline#extensions#tabline#enabled=1


" Auto Insert "# -*- coding: utf-8  -*-: Into new *.py file
autocmd BufNewFile *.py 0put = '# -*- coding: utf-8 -*-'
