set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set number	
set linebreak	
set showbreak=+++	
set textwidth=100	
set showmatch	
set spell	
set virtualedit=onemore	
set visualbell	
 
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
 
set autoindent
set expandtab	
set shiftwidth=4	
set smartindent	
set smarttab	
set softtabstop=4	
 

set ruler	
 
set undolevels=1000	
set backspace=indent,eol,start	

" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" mappings
map <C-n> :NERDTreeToggle<CR>
