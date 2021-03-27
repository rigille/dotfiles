map <C-n> :NERDTreeToggle<CR>

set smartindent
set number
set foldmethod=syntax nofoldenable
set incsearch
set nohlsearch

set tabstop=2
set expandtab
set shiftwidth=2

au FileType * set fo-=c fo-=r fo-=o

filetype plugin on
syntax on

:nnoremap <expr> <leader>r ':!clear<cr>:w!<cr>:!time kind %<cr>'

set ttimeoutlen=10
