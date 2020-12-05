" Vim color file
" Maintainer:	Kalyan Krause <mail@yanyon.xyz>
" Last Change:	2018 Sep 20

" This is the default color scheme + some modifications.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.
"

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "yon"

hi CursorLine term=none cterm=none ctermbg=8

" vim: sw=2
