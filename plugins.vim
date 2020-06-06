call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'liuchengxu/vista.vim'

Plug 'haya14busa/vim-easymotion'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'bling/vim-airline'
Plug 'janko/vim-test'
Plug 'preservim/nerdtree'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'junegunn/vim-easy-align'

call plug#end()

" Plugin configurations
source ~/dev/vim-ide/plugin-coc-nvim.vim

