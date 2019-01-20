" Vim color file
"
" This file is part of the vimterial_dark colorscheme by
" Lorenzo Ruiz <lars.bs@hotmail.com>. See full
" LICENSE for details.
"
" Maintainer: Lorenzo Ruiz <lars.bs@hotmail.com>
" URL: https://github.com/larsbs/vimterial_dark
" Adapted for spacemacs by James Cherven <jcherven@mail.usf.edu>

" COLORS "{{{
" =======
let g:none              = 'NONE'
let g:ignore            = 'ignore'
let g:testing           = '#CDFF00'

let g:black             = '#000000' " contrast
let g:darkest_grey      = '#212026' " line cursor bg_alt
let g:dark_purple_grey  = '#373040' " (dark purple grey)
let g:darker_grey       = '#292b2e' " bg
let g:grey              = '#373040' " Comment, LineNr, Visual
let g:light_grey        = '#827591' " punct (purple_grey)
let g:lighter_grey      = '#827591' " fg_alt (purple_grey)
let g:dark_purple       = "#5d4d7a" " act2 (dark purple)
let g:white             = '#b2b2b2' " base (light grey)

let g:dark_grey_blue    = '#37474f'
let g:grey_blue         = '#546e7a'
let g:light_grey_blue   = '#B2CCD6'
let g:lighter_grey_blue = '#b2b2b2' " (fg)

let g:teal              = '#2aa1ae' " (teal)
let g:accent_teal       = '#373040' " SpecialChar, Todo, Directory (dark purple grey)

let g:paleblue          = '#B2CCD6' " [not found]
let g:blue              = '#4f97d7' " DiffText, Title, Function(blue)
let g:cyan              = '#7590db' " Operator, Include (azure)
let g:soft_red          = '#ce537a' " WarningMsg, DiffDelete, ErrorMsg (coral)
let g:red               = '#FF5370' " [not found]
let g:green             = '#2d9574' " String (cool green)
let g:violet            = '#bc6ec5' " Identifier, Statement, PreProc, Type (pink)
let g:limegreen         = '#67b11d' " [not found] (bright mute green)
let g:orange            = '#a45bad' " DiffChange (medium purple)
let g:soft_orange       = '#7590db' " assignment values (azure)
let g:light_yellow      = '#b1951d' " search (error amber)
let g:yellow            = '#FBC02D' " cursor

let g:background        = g:darker_grey
let g:background_alt    = g:darkest_grey
let g:foreground        = g:lighter_grey_blue
let g:foreground_alt    = g:lighter_grey
let g:contrast          = g:black
let g:search            = g:light_yellow
let g:cursor            = g:yellow
let g:comments          = g:grey
let g:line_numbers      = g:grey
let g:selection         = g:grey
let g:punct             = g:light_grey
" }}}
"
"
" let g:lighter_grey_blue = '#EEFFFF' " (fg)
" let g:accent_teal       = '#73D1C8' " SpecialChar, Todo, Directory
" let g:grey              = '#68727c' " Comment, LineNr, Visual
