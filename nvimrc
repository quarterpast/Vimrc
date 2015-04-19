if has('vim_starting')
	if &compatible
		set nocompatible               " Be iMproved
	endif

	" Required:
	set runtimepath+=~/.nvim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.nvim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

runtime! config/*.vim

call neobundle#end()            " required
filetype plugin indent on

NeoBundleCheck
