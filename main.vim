source ~/dev/vim-ide/plugins.vim

set nobackup                      " Disable temp files.
set noswapfile                    " Disable temp files.
:syntax on                        " Enable syntax highlighting
set number                        " Add line number
set clipboard=unnamed             " Use system clipboard, requires +clipboard support

set colorcolumn=80                " Set ruler at column 80
highlight ColorColumn ctermbg=DarkGray

" Show whitespace, except eol (eol:$ is default)
set listchars=tab:\ \ ,trail:~,extends:>,precedes:<
set list
