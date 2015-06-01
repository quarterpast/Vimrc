let mapleader = "\<Space>"
nnoremap <Leader>t :<C-u>Unite -no-split -buffer-name=files -start-insert -auto-preview file_rec/async:!<cr>
nnoremap <Leader>w :Bdelete<cr>
nnoremap <Leader>d :sp <bar> <C-u>Unite -no-split -start-insert file_rec/async:!<cr>
nnoremap <Leader>D :vsp <bar> <C-u>Unite -no-split -start-insert file_rec/async:!<cr>
nnoremap <Leader>/ :<C-u>Unite -no-split -auto-preview grep:.<cr>
nnoremap <Leader>f :e <cfile><cr>
nnoremap <Leader>u :sp <cfile><cr>
nnoremap <Leader>U :vsp <cfile><cr>
nnoremap <Leader>z :<C-u>GundoToggle<cr>
