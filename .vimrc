set nocompatible

" -----------------
" Syntax and indent
" -----------------
syntax on
set autoindent

" tab and shift width
set shiftwidth=4 tabstop=4 expandtab

" cursor setting
" set cursorline
" set cursorcolumn

" line number
set number
set relativenumber

call plug#begin('~/.vim/plugged')
"   " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
"
"   " Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
"   " Multiple Plug commands can be written in a single line using | separators
"   Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
"   " On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
"   " Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
"
"   " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
"   Plug 'fatih/vim-go', { 'tag': '*' }
"
"   " Plugin options
"   Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
"   " Plugin outside ~/.vim/plugged with post-update hook
"   Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"
"   " Unmanaged plugin (manually installed and updated)
"   Plug '~/my-prototype-plugin'
"
"   " Initialize plugin system

" "auto-completion
Plug 'valloric/youcompleteme'

" git plugin
Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mileszs/ack.vim'
call plug#end()

"AirlineTheme setting
let g:airline_theme='simple'

packadd! matchit

colorscheme molokai
ab ci colorscheme industry
			
set laststatus=2

set backspace=indent,eol,start

" incremental search 
set incsearch
set hls
set ignorecase
set smartcase
set showmatch

" show partial command as you type in the last line of the screen
set showcmd

" Enable auto completion when typing TAB 
set wildmenu
set wildmode=list:longest


set mouse+=a
set ruler
set history=200

" d't understand
set display=truncate

filetype on "enable file type detection
filetype indent on 
filetype plugin on 
 
" keybaord mappings
nmap Q <Nop>
nmap J <Nop>
