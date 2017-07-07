" Vim color file
" Maintainer:	David Schweikert <dws@ee.ethz.ch>
" Last Change:	2006 Apr 30
" Override: sborza added Comment as DarkGrey

hi clear

let colors_name = "sborza"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd      ctermbg=LightBlue    guibg=LightBlue
hi DiffChange   ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete   ctermfg=Blue         ctermbg=LightCyan   gui=bold          guifg=Blue       guibg=LightCyan
hi DiffText     ctermbg=Red          cterm=bold          gui=bold          guibg=Red
hi Directory    ctermfg=DarkBlue     guifg=Blue
hi ErrorMsg     ctermfg=White        ctermbg=DarkRed     guifg=White       guibg=Red       
hi FoldColumn   ctermfg=DarkBlue     ctermbg=Grey        guifg=DarkBlue    guibg=Grey      
hi Folded       ctermbg=Grey         ctermfg=DarkBlue    guifg=DarkBlue    guibg=LightGrey 
hi IncSearch    cterm=reverse        gui=reverse
hi LineNr       ctermfg=Brown        guifg=Brown
hi ModeMsg      cterm=bold           gui=bold
hi MoreMsg      ctermfg=DarkGreen    gui=bold            guifg=SeaGreen
hi NonText      ctermfg=Blue         gui=bold            guifg=Grey        guibg=white
hi Pmenu        guibg=LightBlue
hi PmenuSel     ctermfg=White        ctermbg=DarkBlue    guifg=White       guibg=DarkBlue
hi Question     ctermfg=DarkGreen    gui=bold            guifg=SeaGreen
hi Search       ctermfg=DarkGrey     ctermbg=LightCyan   guifg=DarkGrey    guibg=Blue
hi SpecialKey   ctermfg=DarkBlue     guifg=Blue
hi StatusLine   cterm=bold           ctermbg=blue        ctermfg=yellow    guibg=gold       guifg=blue
hi StatusLineNC cterm=bold           ctermbg=blue        ctermfg=black     guibg=gold       guifg=blue
hi Title        ctermfg=DarkMagenta  gui=bold            guifg=Magenta
hi VertSplit    cterm=reverse        gui=reverse
hi Visual       ctermbg=NONE         cterm=reverse       gui=reverse       guifg=Grey       guibg=fg
hi VisualNOS    cterm=underline,bold gui=underline,bold
hi WarningMsg   ctermfg=DarkRed      guifg=Red
hi WildMenu     ctermfg=Black        ctermbg=Yellow      guibg=Yellow      guifg=Black

" syntax highlighting
hi Comment    cterm=NONE         ctermfg=DarkGrey    gui=NONE   guifg=red2
hi Constant   cterm=NONE         ctermfg=DarkGreen   gui=NONE   guifg=green3
hi Identifier cterm=NONE         ctermfg=DarkCyan    gui=NONE   guifg=cyan4
hi PreProc    cterm=NONE         ctermfg=DarkMagenta gui=NONE   guifg=magenta3
hi Special    cterm=NONE         ctermfg=LightRed    gui=NONE   guifg=deeppink
hi Statement  cterm=bold         ctermfg=Blue	     gui=bold   guifg=blue
hi Type	      cterm=NONE         ctermfg=Blue	     gui=bold   guifg=blue
hi CursorLine cterm=NONE         ctermbg=Black       gui=NONE   guifg=black
hi Pmenu      ctermfg=LightGrey  ctermbg=Black       cterm=None guifg=LightGrey guibg=Black
hi PmenuSel   ctermfg=LightGrey  ctermbg=DarkCyan    cterm=Bold guifg=LightGrey guibg=DarkCyan gui=Bold
hi PmenuSbar                     ctermbg=Cyan                                   guibg=Cyan 
hi PmenuThumb ctermfg=White                                     guifg=White 

" vim: sw=2
