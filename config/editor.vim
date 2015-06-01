syntax on
set ignorecase
set smartcase
set infercase
set hidden
set shortmess=Otc
set completeopt-=preview
set list
set listchars=tab:⇥\ ,eol:↩︎
set clipboard=unnamed
set directory=/tmp//
set backupdir=/tmp//
set noexpandtab sw=2 ts=2
set backspace=2
set splitbelow splitright
set errorformat=%f:%l:%m
set selection=inclusive
let g:detectindent_preferred_expandtab = 0
let g:detectindent_preferred_indent = 2
autocmd BufRead * DetectIndent
autocmd BufWritePost *.vim so %
set undofile
set undodir=~/.nvim/undo
set hlsearch
autocmd InsertEnter * :set nohlsearch
autocmd InsertLeave * :set hlsearch
nnoremap <Esc> :<C-u>set nohlsearch<cr>
nnoremap n :<C-u>set hlsearch<cr>n
