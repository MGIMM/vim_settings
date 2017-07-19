" breqn.vim: support for the breqn package
" AUTHOR: Hong Xu <hong@topbug.net>
" HOMEPAGE: https://github.com/xuhdev/tex-breqn.vim
" DATE: Nov 20, 2013
" VERSION: 0.1
" INSTALLATION: Place this file in your $HOME/.vim/after/syntax/tex/
" directory, or use pathogen.vim.
" LICENSE: Same as Vim.

let b:loaded_tex_breqn = "0.1"

if !exists("g:tex_no_math") && !exists("s:tex_no_error")
 syn match texBadMath		"\\end\s*{\s*\(dmath\)\*\=\s*}"
endif

call TexNewMathZone("R", "dmath", 1)

" vim: et sts=2 sw=2 ts=8
