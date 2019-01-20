" Vim color file
"
" This colortheme has been adapted for Spacemacs colors from Vimterial_dark
" which was created by Lorenzo Ruiz (http://github.com/larsbs/vimterial_dark).
"
" NERDTree Highlighting "{{{
" =====================
let g:neerdtree_file = '#7F7F7F'

" Highlighting for directory nodes and file nodes
Hi NERDTreeDirSlash        g:foreground_alt
hi NERDTreeDirSlash        gui=none ctermbg=none

Hi NERDTreeDir             g:foreground_alt
hi NERDTreeDir             gui=bold ctermbg=none

hi NERDTreeUp              guifg=#ff0000               gui=none ctermbg=none

Hi NERDTreeFile            g:neerdtree_file
hi NERDTreeFile            gui=none ctermbg=none

Hi NERDTreeCWD             g:cyan
hi NERDTreeCWD             gui=none ctermbg=none

Hi NERDTreeOpenable        g:cyan
hi NERDTreeOpenable        gui=none ctermbg=none

Hi NERDTreeClosable        g:cyan
hi NERDTreeClosable        gui=none ctermbg=none
" }}}
