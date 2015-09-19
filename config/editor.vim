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
set autoread
let g:rooter_use_lcd = 1
let g:rooter_change_directory_for_non_project_files = 1
let g:rooter_silent_chdir = 1
set backupcopy=yes
autocmd BufEnter * :checktime
autocmd FocusGained * :checktime
