# Colorscheme: Spacemacs_Web

A vim colortheme forked from [vimterial_dark](https://github.com/larsbs/vimterial_dark) with the [Spacemacs](http://spacemacs.org) default colors in mind.

Vimterial has great syntax targeting choices and support for popular plugins, but I love working in the dark, mellow, purple-teal environment of the Spacemacs default theme.

I haven't run into any Spacemacs-inspired vim colorthemes with good support for web stacks yet, so maybe with some more adoption it someday can join the canon of well-beloved dark code highlighting themes.

## To-do:
- Rename globals for color names to match the updated Spacemacs colors
- Tweak syntax settings after spending some time with the new colors
- The airline theme needs some more thoughtful color choices, though its appearance is currently usable
- Since color themes are sometimes the first thing you want to set up in a new editor, make this readme more accomodating to vim beginners

## Installation
I'm currently using [vim-plug](https://github.com/junegunn/vim-plug); this however should easily adapt to your preferred plugin manager.

1. Add the following to your vim-plug declarations:
```
Plug 'jcherven/spacemacs-web-vim'
```
2. Reload your .vimrc with `:source %`

3. Then apply the plugin with `:PlugInstall`

4. In an appropriate place for your .vimrc, add:
```
colorscheme spacemacs_web
```
Optionally for [vim-airline](https://github.com/vim-airline/vim-airline) users, apply the accompanying Airline color theme to your .vimrc with:
```
Plug 'vim-airline/vim-airline-themes'
let g:airline_theme='spacemacs_web'
```

