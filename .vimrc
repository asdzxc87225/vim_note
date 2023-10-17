filetype plugin on
"Uncomment to override defaults:
"let g:instant_markdown_slow = 1
"let g:instant_markdown_autostart = 0
"let g:instant_markdown_open_to_the_world = 1
"let g:instant_markdown_allow_unsafe_content = 1
"let g:instant_markdown_allow_external_content = 0
let g:instant_markdown_mathjax = 1
"let g:instant_markdown_mermaid = 1
"let g:instant_markdown_logfile = '/tmp/instant_markdown.log'
"let g:instant_markdown_autoscroll = 0
"let g:instant_markdown_port = 8888
"let g:instant_markdown_python = 1


"縮排
"augroup remember_folds
"autocmd!
"autocmd BufWinLeave * mkview
"autocmd BufWinEnter * silent! loadview
"augroup END
"Nertree
nnoremap <F5> :exec 'NERDTreeToggle' <CR>

set ai 
set t_Co=256
set number
set clipboard=unnamed
set cursorline

set cursorcolumn
set noswapfile
hi CursorColumn cterm=none ctermbg=90
hi cursorline cterm=none ctermbg=90

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
"colorscheme gruvbox

call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
Plug 'deoplete-plugins/deoplete-jedi', { 'for': 'python' }
Plug 'davidhalter/jedi-vim'
call plug#end()
