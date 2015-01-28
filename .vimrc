call pathogen#infect()
filetype plugin on
runtime macros/matchit.vim
set number		"Line numbers
set autoindent
set smartindent
set nowrap
"set foldmethod=marker
set foldmethod=manual
set nowrap
" set spell
set background=dark
" solarized options 
" let g:solarized_termcolors = 256
" let g:solarized_visibility = "high"
" let g:solarized_contrast = "high"
" colorscheme solarized
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-"]
set showcmd 		"Make sure that commands are shown down the bottom right

"Setting config settings to mirror SEEKs style
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab


" format JSON
map <Leader>j !python -m json.tool<CR>

if exists(":Tabularize")
    nmap <Leader>t= :Tabularize /\|<CR>
    vmap <Leader>t= :Tabularize /\|<CR>
endif

highlight clear SignColumn

" yankring
let g:yankring_replace_n_pkey = '<leader>['
let g:yankring_replace_n_nkey = '<leader>]'
"\y to show the yankring
nmap <leader>y :YRShow<cr>
