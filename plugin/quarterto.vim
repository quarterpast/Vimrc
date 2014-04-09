let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
colorscheme Lanai
set guifont=Fantasque\ Sans\ Mono:h13
set linespace=2
" γℵλμ∋π∀∪⊂ρσℕτδ∨α∃∈∅ℤ×∘←→↓↑
" ΓבΛΜ∌Π⊥∩⊃ΡΣℚΤΔ∧Α∄∉∞ℝ÷⨟⇐⇒⇓⇑
set guioptions-=r
set guioptions-=L
au! BufWritePost .vimrc source %
set number
set hidden
set tabstop=2
set shiftwidth=2
set listchars=tab:⇢\  "eol=a
set list
"autocmd InsertEnter * :set number
"autocmd InsertLeave * :set relativenumber
AirlineTheme bubblegum
let mapleader = " "
map <Leader>p :CtrlP<CR>
map <Leader>j :m .+1<CR>==
map <Leader>k :m .-2<CR>==
map <Leader>w :w<CR>
map <Leader>[ :bp<CR>
map <Leader>] :bn<CR>
