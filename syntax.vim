let python_highlight_builtins = 1
let python_highlight_number = 1 
let python_highlight_exceptions = 1 

au FileType xml setlocal foldmethod=syntax
" au FileType txt setlocal spell
set foldlevelstart=1

" Plugin 'lepture/vim-jinja'
au BufNewFile,BufRead *.html,*htm,*.shtml,*.stm,*.njk set ft=jinja

autocmd FileType javascript set shiftwidth=2 tabstop=2
autocmd FileType       html set shiftwidth=2 tabstop=2
autocmd FileType      jinja set shiftwidth=2 tabstop=2
" autocmd FileType javascript set shiftwidth=2 tabstop=2
