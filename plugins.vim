Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
let g:airline#extensions#tabline#enabled = 1

Plugin 'majutsushi/tagbar'
" namp <F2> :TagbarToggle<CR>

" Syntaxes
Plugin 'HerringtonDarkholme/yats.vim'
Plugin 'yuezk/vim-js'
Plugin 'MaxMEllon/vim-jsx-pretty'
Plugin 'lepture/vim-jinja'
Plugin 'jparise/vim-graphql'

" Plugin 'ludovicchabant/vim-gutentags'

" Use a visual block to select some numbers, then hit <C-A> to make them into an incrementation
Plugin 'triglav/vim-visual-increment'
set nrformats=alpha,hex,bin

Plugin 'tpope/vim-surround'
" select -> S)

Plugin 'tpope/vim-sleuth.git'
Plugin 'junegunn/vim-easy-align'
Plugin 'mattn/emmet-vim'

let g:user_emmet_settings = {
\  'variables': {'lang': 'en'},
\  'html': {
\    'default_attributes': {
\      'option': {'value': v:null},
\      'textarea': {'id': v:null, 'name': v:null, 'cols': 10, 'rows': 10},
\    },
\    'snippets': {
\      'html:5': "<!DOCTYPE html>\n"
\              ."<html lang=\"${lang}\">\n"
\              ."<head>\n"
\              ."\t<meta charset=\"${charset}\">\n"
\              ."\t<title></title>\n"
\              ."\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n"
\              ."</head>\n"
\              ."<body>\n\t${child}|\n</body>\n"
\              ."</html>",
\    },
\  },
\}
