let mapleader = "\<Space>"
nnoremap <Leader>t :<C-u>Unite -no-split -buffer-name=files -start-insert -auto-preview file_rec/async:!<cr>
nnoremap <Leader>d :sp <bar> <C-u>Unite -no-split -start-insert file_rec/async:!<cr>
nnoremap <Leader>w :Bdelete<cr>
