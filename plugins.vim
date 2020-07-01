call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'liuchengxu/vista.vim'

Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'janko/vim-test'
Plug 'preservim/nerdtree'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'junegunn/vim-easy-align'

Plug 'airblade/vim-gitgutter'

call plug#end()

" Plugin configurations
source ~/dev/vim-ide/plugin-coc-nvim.vim
source ~/dev/vim-ide/plugin-vim-gitgutter.vim

" NERDTree open when started, focus on main window
autocmd vimenter * NERDTree | wincmd p

" NERDTree close when only window open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Airline tab line
let g:airline#extensions#tabline#enabled = 1

