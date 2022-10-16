set nocompatible
filetype on
syntax enable

:set ignorecase
:set smartcase

set laststatus=2
set showcmd
set relativenumber
set nu
set ts=4
set sw=4
set expandtab
set autoindent
set pastetoggle=<f3>
au FileType python let b:delimitMate_nesting_quotes = ['"']

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

autocmd FileType make setlocal noexpandtab
