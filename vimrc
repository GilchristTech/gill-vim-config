set nocompatible
filetype off
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
so ~/vim/plugins.vim
call vundle#end()

set scrolloff=9
set number
set cursorline
set noerrorbells

" set textwidth=80
set shiftwidth=2 tabstop=2
set autoindent
set breakindent
set expandtab
" set smartindent
filetype indent on

set hlsearch
set incsearch
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>

" Make file tab completion better:
set wildmode=longest,list,full
" set wildmode=longest:full,full
set wildmenu

set smartcase
map <M-h> :%s/

set wildmode=longest,list

" not to break on words
set wrap
set linebreak

so ~/vim/shortcuts.vim
so ~/vim/syntax.vim

" colorscheme pablo
colorscheme evening
highlight CursorLine term=underline cterm=NONE guibg=NONE ctermbg=NONE
