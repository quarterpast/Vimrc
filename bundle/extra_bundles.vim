let g:neobundle#install_process_timeout = 1800 " YCM takes ages to install

NeoBundle 'Shougo/vimproc.vim', { 'build': { 'others': 'make' }}
NeoBundle 'Shougo/unite.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'Valloric/YouCompleteMe', { 'build': { 'others': './install.sh' }}
NeoBundle 'quarterto/Lanai'
NeoBundle 'tpope/vim-vinegar'
NeoBundle 'marijnh/tern_for_vim'
NeoBundle 'othree/yajs.vim'
NeoBundle 'mxw/vim-jsx'
NeoBundle 'terryma/vim-multiple-cursors'
