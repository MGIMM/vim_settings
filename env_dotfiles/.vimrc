set number
"set modeline
set encoding=utf-8
set tabstop=2
set shiftwidth=2
"set softtabstop=4
set expandtab
set smartindent
syntax on
set textwidth=65
set laststatus=2
set noshowmode
set pastetoggle=<F9>
set modifiable
"change default split direction
set splitright
let g:netrw_altv=1

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
"set background=light
"colo solarized
colo delek 
"let g:sierra_Twilight=1
let g:lightline = {'colorscheme':'seoul256'}
"let g:lightline = {'colorscheme':'solarized'}
"let g:ycm_register_as_syntastic_checker = 0
"let g:livepreview_previewer = 'open -a Skim'
"let g:vimtex_compiler_latexmk = {'callback' : 0}
let g:latex_view_general_viewer = 'zathura'
let g:vimtex_view_method = 'zathura'
let g:latex_view_general_options = shellescape('--synctex-forward "' . exepath(v:progpath) . ' --servername ' . v:servername . ' +{%lline} {%ffile}"')

