set nocompatible
filetype off    

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'

call vundle#end()

autocmd vimenter * NERDTree

filetype plugin indent on

set mouse=a

"Syntax and coloring
syntax enable
colorscheme desert
let g:airline_theme='luna'
set cursorline
highlight CursorLine cterm=None ctermbg=235

"Make tab sensible
set expandtab
set tabstop=4
set shiftwidth=4

"New splits sensible
set splitbelow
set splitright

"Add margin to the left
set foldcolumn=1


"Turn persistent undo on 
try
    set undodir=~/.vim_runtime/temp_dirs/undodir
    set undofile
catch
endtry
