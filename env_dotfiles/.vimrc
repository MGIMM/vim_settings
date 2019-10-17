call plug#begin('~/.vim/plugged')
Plug 'jacoborus/tender'
Plug 'itchyny/lightline.vim'
"Plug 'Valloric/YouCompleteMe'
Plug 'lervag/vimtex'
Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree'
Plug 'JuliaEditorSupport/julia-vim'
"Plug 'jistr/vim-nerdtree-tabs'
call plug#end()

if !has('gui_running')
  set t_Co=256
endif

set number
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
syntax on
set textwidth=79
set laststatus=2
set noshowmode
set modifiable

set autoindent
filetype plugin on
filetype indent on
set hlsearch
highlight BadWhitespace ctermbg=red guibg=red

" add manual BadWhiteSpace finder 
command BadSpace match BadWhiteSpace /\s\+$\| \+\ze\t/ | highlight BadWhiteSpace ctermbg=red guibg=red


set pastetoggle=<F9>
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
map <F4> :term ++curwin<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Enable folding
"set foldmethod=indent
"set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za


" Python, PEP-008
au BufRead,BufNewFile *.py,*.pyw set expandtab
au BufRead,BufNewFile *.py,*.pyw set textwidth=139
au BufRead,BufNewFile *.py,*.pyw set tabstop=4
au BufRead,BufNewFile *.py,*.pyw set softtabstop=4
au BufRead,BufNewFile *.py,*.pyw set shiftwidth=4
au BufRead,BufNewFile *.py,*.pyw set autoindent
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /\s\+$\| \+\ze\t/
au BufRead,BufNewFile *.py,*.pyw set fileformat=unix
au BufRead,BufNewFile *.py,*.pyw let b:comment_leader = '#'

au BufNewFile,BufRead *.js, *.html, *.css *.r *.tex *.txt
\set tabstop=2
\set softtabstop=2
\set shiftwidth=2

au BufRead,BufNewFile *.tex setlocal spell spelllang=en_us

" Julia
au BufRead,BufNewFile *.jl set expandtab
au BufRead,BufNewFile *.jl set textwidth=139
au BufRead,BufNewFile *.jl set tabstop=2
au BufRead,BufNewFile *.jl set softtabstop=2
au BufRead,BufNewFile *.jl set shiftwidth=2
au BufRead,BufNewFile *.jl set autoindent
au BufRead,BufNewFile *.jl set fileformat=unix
au BufRead,BufNewFile *.jl let b:comment_leader = '#'


" misc
set clipboard=unnamedplus
" "+yy: copy to sys clipboard
let python_highlight_all=1
"let g:seoul256_background = 252
"colorscheme seoul256
colo delek
"let g:sierra_Twilight=1
let g:lightline = {'colorscheme':'seoul256'}
"let g:ycm_register_as_syntastic_checker = 0
let g:latex_view_general_viewer = 'zathura'
let g:vimtex_view_method = 'zathura'
let g:latex_view_general_options = shellescape('--synctex-forward "' . exepath(v:progpath) . ' --servername ' . v:servername . ' +{%lline} {%ffile}"')
let g:netrw_altv=1
set splitright

