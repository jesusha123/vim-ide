call plug#begin('~/.vim/plugged')

Plug 'haya14busa/vim-easymotion'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'bling/vim-airline'
Plug 'liuchengxu/vista.vim'
Plug 'janko/vim-test'

call plug#end()

" Plugin configurations
source ~/dev/vim-ide/plugin-coc-nvim.vim
"source /usr/share/doc/fzf/examples/fzf.vim

