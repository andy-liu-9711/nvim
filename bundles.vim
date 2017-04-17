" Plugins
call plug#begin('~/.config/nvim/plugged')

" NerdTree
Plug 'scrooloose/nerdtree'

" NerdTree-git
Plug 'Xuyuanp/nerdtree-git-plugin'

" Nerd-tree-tabs
Plug 'jistr/vim-nerdtree-tabs'

" CtrlP
Plug 'ctrlpvim/ctrlp.vim'

" Nerdcommenter
Plug 'scrooloose/nerdcommenter'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Tagbar
Plug 'saadmir/tagbar'

" Syntastic
Plug 'scrooloose/syntastic'

" gitgitter
Plug 'airblade/vim-gitgutter'

" enhanced autoread
Plug 'djoshea/vim-autoread'

" vim-ruby
Plug 'vim-ruby/vim-ruby'

" vim-fugitive
Plug 'tpope/vim-fugitive'

" yank history
Plug 'vim-scripts/YankRing.vim'

" autocomplete
if has('nvim')
	Plug 'Shougo/deoplete.nvim'
endif

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Rails support
Plug 'tpope/vim-rails'

" greplace
Plug 'skwp/greplace.vim'

" Indentation
Plug 'nathanaelkane/vim-indent-guides'

" vim-endwise
Plug 'tpope/vim-endwise'

" surround-vim
Plug 'tpope/vim-surround'

" blocke
Plug 'jgdavey/vim-blockle'

" delimitmate
Plug 'Raimondi/delimitMate'

" eunuch
Plug 'tpope/vim-eunuch'

Plug 'kchmck/vim-coffee-script'

Plug 'slim-template/vim-slim'

Plug 'mattn/emmet-vim'

Plug 'pangloss/vim-javascript'

Plug 'matthewsimo/angular-vim-snippets'

Plug 'burnettk/vim-angular'

Plug 'othree/javascript-libraries-syntax.vim'

Plug 'altercation/vim-colors-solarized'

Plug 'rizzatti/dash.vim'

Plug 'tpope/vim-unimpaired'

Plug 'derekwyatt/vim-scala'
call plug#end()
