" Vim color file
"
" This colortheme has been adapted for Spacemacs colors from Vimterial_dark
" which was created by Lorenzo Ruiz (http://github.com/larsbs/vimterial_dark).
"
" JavaScript Highlighting "{{{
" =======================
hi link jsSpecial               Statement

hi link jsFuncArgRest           jsSpecial
hi link jsDocTags               jsSpecial
hi link jsStatic                jsSpecial
hi link jsSuper                 jsSpecial
hi link jsPrototype             jsSpecial
hi link jsArgsObj               jsSpecial
"hi link jsTemplateVar         jsSpecial
hi link jsExceptions            jsSpecial
hi link jsFutureKeys            jsSpecial
hi link jsBuiltins              jsSpecial
hi link jsDecorator             jsSpecial
hi link jsHtmlEvents            jsSpecial

hi link jsObjectKey             String

hi link jsNull                  Constant
hi link jsUndefined             Constant

hi link jsFunctionKey           Function
hi link jsFuncCall              Function
hi link jsFuncAssignExpr        Function
hi link jsFuncAssignIdent       Function

hi link jsClassProperty         Normal

hi link jsExportDefault         Include

Hi jsGlobalObjects              g:orange            g:ignore
Hi jsThis                       g:soft_red          g:ignore
hi jsThis                       gui=italic
" }}}
