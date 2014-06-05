call pathogen#infect()
filetype plugin on
runtime macros/matchit.vim
set number		"Line numbers
set autoindent
set smartindent
set nowrap
set foldmethod=marker
set nowrap
set spell
set background=dark
" solarized options 
" let g:solarized_termcolors = 256
" let g:solarized_visibility = "high"
" let g:solarized_contrast = "high"
colorscheme solarized
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-"]
set showcmd 		"Make sure that commands are shown down the bottom right
