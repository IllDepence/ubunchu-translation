" Vim syntax file
" Language: Manga Translation

if exists("b:current_syntax")
  finish
endif

syn keyword mtlComment SFX TN 
syn region mtlBackground start="^*" end="*"
syn region mtlHandwritten start="@" end="@"
syn region mtlEmphasis start="_" end="_"
syn region mtlFontComment start="^(" end=")"
syn region mtlBubbleBreak start="/" end="/"

" stuff below smhw doesn't work, even when input manually. halp?

"let b:current_syntax = "mtl"

"hi def link mtlComment     Statement
"hi def link mtlBackground  Comment
"hi def link mtlHandwritten Type
"hi def link mtlEmphasis    Constant
"hi def link mtlFontComment PreProc
"hi def link mtlBubbleBreak Constant
