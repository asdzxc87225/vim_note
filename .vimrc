"縮排
augroup remember_folds
autocmd!
autocmd BufWinLeave * mkview
autocmd BufWinEnter * silent! loadview
augroup END
"Nertree
nnoremap <F5> :exec 'NERDTreeToggle' <CR>

set ai 
set t_Co=256
set cursorcolumn
set number
set clipboard=unnamed
set cursorline
set noswapfile

" search
set hlsearch
set ignorecase
set incsearch

" tab and space
set softtabstop=2
set shiftwidth=2
set expandtab

" tab
set showtabline=2
set splitbelow
set splitright

" color
syntax on
set background=dark
" filetype
filetype on
filetype indent on
filetype plugin on
colorscheme gruvbox

call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/vim-airline/vim-airline'
call plug#end()
