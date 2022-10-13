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
so ~/.config/nvim/lspconf.vim

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

" EMMET configuration
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','
let g:user_emmet_settings={
\'javascript':{
\'extends':'jsx'
\}
\}

" prettier configuration
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
nmap <C-F> :Prettier<CR>

" comments configuration
nmap <leader>7 :Commentary<CR>

" space without exit normal mode
" nmap <C-Enter> moO<Esc><CR>
nmap <silent> O :<C-u>call append(line("."), repeat([""], v:count1))<CR>

" indentLine configuration
let g:indentLine_color_term = 239
