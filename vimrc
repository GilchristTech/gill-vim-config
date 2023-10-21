" Install Vundle, if not installed
" https://github.com/VundleVim/Vundle.vim/issues/769

let installed_vundle=0
let vundle_readme=expand('~/.vim/bundle/Vundle.vim/README.md')
if !filereadable(vundle_readme)
  echo "Installing Vundle.."
  echo ""
  silent !mkdir -p ~/.vim/bundle
  silent !git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  let installed_vundle=1
endif
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
so ~/vim/plugins.vim
call vundle#end()

" https://github.com/VundleVim/Vundle.vim/issues/769
if installed_vundle == 1
  echo "Installing Bundles, please ignore key map error messages"
  echo ""
  :PluginInstall
  :q " Close the Vundle panel
endif
" END - Setting up Vundle - the vim plugin bundler

set nocompatible
filetype off
syntax on

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
