syntax enable
set magic
set hlsearch
set ruler
set autoread
set history=500
filetype plugin on
filetype indent on
set mouse=i
set ignorecase
set ma
set autoindent
set mat=2
set smartcase
set incsearch
set lazyredraw
set showmatch
set encoding=utf8
set ffs=unix,dos,mac
set ai
set si
set wrap
set laststatus=2

" Remove the Windows ^M - when the encodings gets messed up
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm
 
" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>
"
set number
set cursorline
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred

call plug#begin()
Plug 'jalvesaq/Nvim-R'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'gaalcaras/ncm-R'
Plug 'preservim/nerdtree'
Plug 'Raimondi/delimitMate'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'itchyny/lightline.vim'
Plug 'LukeGoodsell/nextflow-vim'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-surround'
Plug 'LukeGoodsell/nextflow-vim'
Plug 'Mxrcon/nextflow-vim'
call plug#end()


" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" NERD Tree
map <leader>nn :NERDTreeToggle<CR>



