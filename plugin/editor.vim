Plugin "ciaranm/detectindent"
Plugin "nathanaelkane/vim-indent-guides"

set number " show line numbers
set hidden " hide old buffers when editing a new file
set tabstop=2
set shiftwidth=2
set fillchars+=vert:\ 
set list " show invisibles
set listchars=tab:⇢\ ,eol:⤸
set smartcase " search is case insensitive if all lowercase, case sensitive otherwise
autocmd BufWinEnter * normal zR

autocmd BufReadPost * :DetectIndent " detect indentation on buffer load
let g:detectindent_preferred_indent = 2 " preferred indent 2-space tabs if detection fails

autocmd VimEnter * :IndentGuidesEnable
let g:indent_guides_color_change_percent = 5


