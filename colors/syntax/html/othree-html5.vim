" Vim color file
"
" This colortheme has been adapted for Spacemacs colors from Vimterial_dark
" which was created by Lorenzo Ruiz (http://github.com/larsbs/vimterial_dark).
"
" HTML Highlighting "{{{
" =================
Hi htmlTag                   g:cyan              g:ignore
Hi htmlTagName               g:soft_red          g:ignore

hi link htmlEndTag           htmlTag

hi link htmlArg              Normal
Hi htmlArg                   g:orange            g:ignore
hi htmlArg                   gui=italic

hi link htmlTagN             htmlTagName
hi link htmlSpecialTagName   htmlTagName
" }}}
