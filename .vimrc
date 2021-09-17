call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ErichDonGubler/vim-sublime-monokai'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'sickill/vim-monokai'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/seoul256.vim'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs/'
Plug 'majutsushi/tagbar'
Plug 'terryma/vim-multiple-cursors'
Plug 'hushicai/tagbar-javascript.vim'
Plug 'nvie/vim-flake8'
Plug 'mtscout6/vim-tagbar-css'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'

call plug#end()

let g:seoul256_background = 234
let g:mapleader=" "
let NERDTreeAutoDeleteBuffer = 1

set number
set hlsearch
set incsearch
syntax enable 
set termguicolors
colorscheme gruvbox 
set t_Co=256
set background=dark
set tabstop=4 
set expandtab
set shiftwidth=4
set mouse=a
set ttymouse=xterm2
set laststatus=2

map <F2> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
nmap <F8> :TagbarToggle<CR>
inoremap <C-j> <C-n>
inoremap <C-k> <C-p>
cnoremap <C-j> <C-n>
cnoremap <C-k> <C-p>


let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
