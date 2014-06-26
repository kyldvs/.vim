
" Turn off compatible (gets turned on with presence of .vimrc)
set nocompatible


" Initialize pathogen
filetype off
call pathogen#infect()


" Set encoding
set encoding=utf-8


" Detect filetypes
filetype plugin on


" Syntax highlighting
syntax on


" Set color scheme
set background=dark
colorscheme solarized


" Tab preferences, 2 spaces
filetype plugin indent on
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
" Round indent to nearest multiple of 2
set shiftround
" No line wrapping
set nowrap


" Scroll a little before you hit an edge
set scrolloff=3
set sidescrolloff=5
" Scroll sideways 1 character at a time rather than 1 screen at a time
set sidescroll=1


" Allow motions and back-spacing over line endings
set backspace=indent,eol,start
set whichwrap=h,l,b,<,>,~,[,]


" Show a bunch of status information
set laststatus=2
set showmode
set showcmd
set modeline
set ruler
set title


" Attempt to set relative numbers, otherwise default to normal line numbers
if exists("+relativenumber")
  set nonumber
  set relativenumber
else
  set number
endif


" Set a ruler at line 81
if exists("+colorcolumn")
  set colorcolumn=81
endif


" Highlight cursor line
set cursorline


" Highlight searches as we type, and use smartcase when searching
set nohlsearch
set incsearch
set ignorecase
set smartcase


