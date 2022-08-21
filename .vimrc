" scripts {{{
"
set nobackup						  				" nao cria arquivos desnecessarios
set nowritebackup         				" nao cria arquivos ao usar o vim
set mouse=a               				"	ativa o mouse 
filetype indent on        				" identa
syntax on                 				" ativa a sintaxe 
set nu  													" Mostra os numeros nas linhas
set tabstop=2             				" numero de espacos ao clicar no tab
set incsearch                     " autocomprela
set hidden
set backspace=indent,eol,start
set path=.,,**
set belloff=all										" retira o som 
filetype on												" nos informa o tipo de arquivo 
filetype plugin on								" ativa o plugin
set cursorcolumn 									" outro bg cursor 
set incsearch 										" ativa a pesquisa de arquivo 
set showmatch
set showmode
set history=10000
set viewoptions=cursor,folds,slash,unix 
"
" }}}



# vim plugins
call plug#begin()

	Plug 'sainnhe/everforest'
	Plug 'preservim/nerdtree'
	Plug 'nvim-treesitter/nvim-treesitter'
	Plug 'vim-scripts/AutoComplPop'
	Plug 'vim-scripts/FuzzyFinder'

	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'

call plug#end()




" Theme {{{
if has('termguicolors')
  set termguicolors
endif
set background=dark
let g:everforest_background = 'soft'
let g:everforest_better_performance = 1
colorscheme everforest

"
" }}}


" NERDtree {{{
"
nmap <C-t>t :NERDTreeFocus<CR>
nmap <F6> :NERDTreeToggle<CR>
"
" }}}
