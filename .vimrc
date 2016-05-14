set number
set modeline
set encoding=utf-8
set expandtab
set tabstop=2
set smartindent
set autoindent
set pastetoggle=<F9>


scriptencoding utf-8

call plug#begin('~/.vim/plugged')
Plug 'jacoborus/tender'
Plug 'itchyny/lightline.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'lervag/vimtex'
call plug#end()


let g:sierra_Twilight=1
colorscheme sierra 
let g:lightline = {'colorscheme':'seoul256'}
let g:ycm_register_as_syntastic_checker = 0
