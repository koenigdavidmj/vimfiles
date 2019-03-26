execute pathogen#infect()
syntax on
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab
set wildmode=list:longest
set background=dark
set hlsearch

if has('gui_macvim')
    set guifont=Monaco:h14
    colorscheme macvim
endif

nmap <leader>s :FSHere<CR>

