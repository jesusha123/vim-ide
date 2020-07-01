nnoremap <SPACE> <Nop>
let mapleader=" "

source ~/dev/vim-ide/plugins.vim

set nobackup                      " Disable temp files.
set noswapfile                    " Disable temp files.
:syntax on                        " Enable syntax highlighting
set number                        " Add line number
set clipboard=unnamedplus         " Use system clipboard, requires +clipboard support

set colorcolumn=80                " Set ruler at column 80
highlight ColorColumn ctermbg=DarkGray

" Show whitespace, except eol (eol:$ is default)
set listchars=tab:\ \ ,trail:~,extends:>,precedes:<
set list

" Highlight current line
set cursorline

" Buffer switching
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

" Activate mouse
set mouse=a
"
" FZF
nnoremap <leader>p :FZF<CR>

" Markdown
nnoremap <leader>o :MarkdownPreview<CR>

" Close buffer
nnoremap <leader>w :bd<CR>

