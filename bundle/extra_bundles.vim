let g:neobundle#install_process_timeout = 1800 " YCM takes ages to install

NeoBundle 'Shougo/vimproc.vim', { 'build': { 'others': 'make' }}
NeoBundle 'Shougo/unite.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'Valloric/YouCompleteMe', { 'build': { 'others': './install.sh' }}
NeoBundle 'quarterto/Lanai'
NeoBundle 'tpope/vim-vinegar'
NeoBundle 'marijnh/tern_for_vim', { 'build': { 'others': 'npm install' }}
NeoBundle 'othree/yajs.vim'
NeoBundle 'mxw/vim-jsx'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'bling/vim-airline'
NeoBundle 'xolox/vim-misc'
NeoBundle 'xolox/vim-session'
NeoBundle 'airblade/vim-rooter'
NeoBundle 'benekastah/neomake'
NeoBundle 'simnalamburt/vim-mundo'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'moll/vim-bbye'
NeoBundle 'ciaranm/detectindent'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'ap/vim-css-color'
NeoBundle 'Raimondi/delimitMate'
