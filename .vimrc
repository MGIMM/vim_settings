set number
set modeline
set encoding=utf-8
set expandtab
"set tabstop=2
"set smartindent
set autoindent
syntax on
set pastetoggle=<F9>


call plug#begin('~/.vim/plugged')
Plug 'jacoborus/tender'
Plug 'itchyny/lightline.vim'
"Plug 'Valloric/YouCompleteMe'
Plug 'lervag/vimtex'
Plug 'junegunn/seoul256.vim'
call plug#end()

if !has('gui_running')
  set t_Co=256
endif
"let g:seoul256_background = 252
"colorscheme seoul256 
colo fahrenheit 
"let g:sierra_Twilight=1
let g:lightline = {'colorscheme':'seoul256'}
"let g:ycm_register_as_syntastic_checker = 0
"let g:livepreview_previewer = 'open -a Skim'
set tw=75
