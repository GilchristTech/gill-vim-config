" Insert-mode Ctrl-navigation
inoremap <C-J> <C-O>j
inoremap <C-K> <C-O>k
inoremap <C-H> <C-O>h
inoremap <C-L> <C-O>l

" easier panel navigation
noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-h> <C-W>h
noremap <C-l> <C-W>l

" Quick fix for typing #'s to lose indentation
inoremap # X<BS>#

" j and k move up and down in the display content, not the text content
map j gj
map k gk

" Start/end line navigation
noremap H ^
noremap L $

" Buffer navigation
set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
nnoremap t :edit 

map ; :

" Insert Space, Enter, and Backspace from normal mode
nnoremap <Space> i<Space><Esc>l
nnoremap <CR> o<Esc>
nnoremap <BS> X
 
imap <C-BS> <C-W>
map S i<Enter>
map C ^d$i
set whichwrap=<,>		"Make arrow keys wrap lines.

nmap <F2> :TagbarToggle<CR>

command Paste read !xsel -b

command Bd bp\|bd \#

" Plugin 'junegunn/vim-easy-align'
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
