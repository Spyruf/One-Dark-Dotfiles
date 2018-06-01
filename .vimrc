" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline-themes'
Plug 'rakr/vim-one'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()

let g:airline_theme='one'
" syntax on
colorscheme one
hi Normal guibg=NONE ctermbg=NONE
" set background=dark " for the dark version
" set background=light " for the light version
