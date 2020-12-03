syntax on

set number
set relativenumber
set numberwidth=4
set shiftround
set tabstop=4
" set clipboard=unnamedplus
set clipboard=unnamed

set textwidth=100
set rnu
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2 " always display the status line
set paste " keeps clipboard formatting
set hlsearch " highlight matched words
set incsearch " use incremental search
set showmatch " highlights parantheses
set wrap " wrap lines
set cul " highlights current line
:colorscheme slate

" Python, JavaScript, Go
" let g:kite_supported_languages = ['python', 'javascript', 'go']

" All the languages Kite supports
let g:kite_supported_languages = ['*']

" Turn off Kite
" let g:kite_supported_languages = []

let g:kite_tab_complete=1
