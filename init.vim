set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2

so ~/.config/nvim/plugins.vim

colorscheme dracula
let g:colorscheme_bg = "dark"
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
