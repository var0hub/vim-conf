set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Para el fondo
colorscheme gruvbox
set background=dark

" Para poner los numeros a la izquierda
set number

" Para tabular con 4 spaces
set shiftwidth=4
set softtabstop=4
set expandtab

" Color de la syntax
syntax on

" Permitir retroceso sobre autoindent, saltos de línea e inicio de acción de inserción
set backspace=indent,eol,start

" Autoindent
set autoindent
