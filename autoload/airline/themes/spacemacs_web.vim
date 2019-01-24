" Vim airline theme
"
" This colortheme has been adapted for Spacemacs colors from Vimterial_dark
" which was created by Lorenzo Ruiz (http://github.com/larsbs/vimterial_dark).
"
" COLORS "{{{
" =======
execute 'source ' . expand("<sfile>:p:h") . "/../../../colors/colors.vim"

let g:normal_accent = g:dark_purple
let g:insert_accent = g:teal
let g:visual_accent = g:green
let g:replace_accent = g:blue_alt
let g:contrlp_accent = g:grey
" }}}


" Normal mode
let s:N1 = [ g:foreground_alt , g:normal_accent , 15 , 55  ]
let s:N2 = [ g:foreground_alt , g:normal_accent , 15 , 98  ]
let s:N3 = [ g:foreground_alt , g:background_alt , 15 , 233 ]

" Insert mode
let s:I1 = [ g:background ,     g:insert_accent , 15 , 33  ]
let s:I2 = [ g:background ,     g:insert_accent , 15 , 39  ]
let s:I3 = [ g:foreground_alt , g:background_alt , 15 , 233 ]

" Visual mode
let s:V1 = [ g:background ,     g:visual_accent , 233 , 202 ]
let s:V2 = [ g:background ,     g:visual_accent , 233 , 214 ]
let s:V3 = [ g:foreground_alt , g:background_alt , 15  , 233 ]

" Replace mode
let s:R1 = [ g:background ,     g:replace_accent , 15 , 196 ]
let s:R2 = [ g:background ,     g:replace_accent , 15 , 203 ]
let s:R3 = [ g:foreground_alt , g:background_alt , 15 , 233 ]

let g:airline#themes#spacemacs_web#palette = {}
let g:airline#themes#spacemacs_web#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#spacemacs_web#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#spacemacs_web#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#spacemacs_web#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ '#9e9e9e' , '#626262' , 247 , 241 ]
let s:IN2 = [ g:foreground_alt , g:background_alt , 15  , 233 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#spacemacs_web#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 =  [ g:foreground_alt , g:contrlp_accent , 15 , 55 ]
let s:CP2 =  [ g:foreground_alt , g:contrlp_accent , 15 , 98 ]
let s:CP3 =  [ g:background_alt , g:foreground_alt , 55 , 15 ]

let g:airline#themes#spacemacs_web#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" Tabline
let g:airline#themes#spacemacs_web#palette.tabline = {
      \ 'airline_tab':     [ g:foreground_alt , g:background ,  15 , 55  , '' ],
      \ 'airline_tabsel':  [ g:foreground_alt , g:visual_accent ,  15 , 98  , '' ],
      \ 'airline_tabtype': [ g:foreground_alt , g:normal_accent ,  15 , 98  , '' ],
      \ 'airline_tabfill': [ g:foreground_alt , g:background_alt ,  15 , 233 , '' ],
      \ 'airline_tabmod':  [ g:background_alt , g:blue_alt ,  15 , 33  , '' ]
      \ }
