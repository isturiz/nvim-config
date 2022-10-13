call plug#begin('~/.config/nvim/plugged')

" temas
"Plug 'morhetz/gruvbox'
Plug 'dracula/vim'

" IDE
" space + s
Plug 'easymotion/vim-easymotion'

" space + nt -> abre árbol de archivos
" una vez dentro poder usar m para el directorio
Plug 'scrooloose/nerdtree'

" ctrl + [hjkl] -> mueve entre ventanas
Plug 'christoomey/vim-tmux-navigator'

" Pluggins de nicolas schrumann
" Syntax
Plug 'sheerun/vim-polyglot'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" git
Plug 'tpope/vim-fugitive'

" lua
Plug 'nvim-lua/completion-nvim'

" LSP
Plug 'neovim/nvim-lspconfig'

" plugins para js
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" EMMET
Plug 'mattn/emmet-vim'

" Comments
Plug 'tpope/vim-commentary'

" indentation
Plug 'Yggdroot/indentLine'

" Snippets para js
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

"coc nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


