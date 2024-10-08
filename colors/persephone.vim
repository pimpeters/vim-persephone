" persephone.vim - Vim color scheme for 16-color terminals
" --------------------------------------------------------------
" Author:   Pim Peters
" Version:  2.0.1
" --------------------------------------------------------------

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="persephone"

hi Cursor              ctermfg=7     ctermbg=1
hi CursorLine          ctermbg=0     cterm=NONE
hi MatchParen          ctermfg=7     ctermbg=NONE  cterm=underline
hi Pmenu               ctermfg=15    ctermbg=0
hi PmenuThumb          ctermbg=7
hi PmenuSBar           ctermbg=8
hi PmenuSel            ctermfg=0     ctermbg=4
hi ColorColumn         ctermbg=0
hi Normal              ctermfg=7     ctermbg=NONE
hi WinSeparator        ctermfg=0
hi SpellBad            ctermfg=1     ctermbg=NONE  cterm=underline
hi SpellCap            ctermfg=10    ctermbg=NONE  cterm=underline
hi SpellRare           ctermfg=11    ctermbg=NONE  cterm=underline
hi SpellLocal          ctermfg=13    ctermbg=NONE  cterm=underline
hi NonText             ctermfg=8
hi LineNr              ctermfg=8     ctermbg=NONE
hi CursorLineNr        ctermfg=11    ctermbg=0
hi Visual              ctermfg=0     ctermbg=12
hi IncSearch           ctermfg=0     ctermbg=13    cterm=NONE
hi Search              ctermfg=0     ctermbg=10
hi StatusLine          ctermfg=7     ctermbg=0     cterm=bold
hi StatusLineNC        ctermfg=8     ctermbg=0     cterm=bold
hi VertSplit           ctermfg=0     ctermbg=0     cterm=NONE
hi TabLine             ctermfg=8     ctermbg=0     cterm=NONE
hi TabLineSel          ctermfg=7     ctermbg=0
hi Folded              ctermfg=3     ctermbg=0
hi Directory           ctermfg=12
hi Title               ctermfg=3     cterm=bold
hi ErrorMsg            ctermfg=15    ctermbg=1
hi DiffDelete          ctermfg=1
hi DiffAdd             ctermfg=2
hi DiffChange          ctermfg=3
hi DiffText            ctermfg=0     ctermbg=11    cterm=bold
hi User1               ctermfg=15    ctermbg=5
hi User2               ctermfg=15    ctermbg=8
hi User3               ctermfg=15    ctermbg=3
hi User4               ctermfg=15    ctermbg=0
hi User5               ctermfg=15    ctermbg=13
hi User6               ctermfg=15    ctermbg=14
hi User7               ctermfg=15    ctermbg=12
hi User8               ctermfg=15    ctermbg=11
hi User9               ctermfg=15    ctermbg=8
hi! link CursorColumn  CursorLine
hi! link SignColumn    LineNr
hi! link WildMenu      Visual
hi! link FoldColumn    SignColumn
hi! link WarningMsg    ErrorMsg
hi! link MoreMsg       Title
hi! link Question      MoreMsg
hi! link ModeMsg       MoreMsg
hi! link TabLineFill   StatusLineNC
hi! link SpecialKey    NonText

hi Delimiter       ctermfg=7
hi Comment         ctermfg=8
hi Underlined      ctermfg=4   cterm=underline
hi Type            ctermfg=7
hi @variable       ctermfg=11
hi String          ctermfg=14
hi Keyword         ctermfg=10
hi Todo            ctermfg=15  ctermbg=NONE     cterm=bold,underline
hi Function        ctermfg=4
hi Identifier      ctermfg=7   cterm=NONE
hi Statement       ctermfg=2   cterm=bold
hi Constant        ctermfg=13
hi Number          ctermfg=12
hi Boolean         ctermfg=4
hi Special         ctermfg=13
hi Ignore          ctermfg=0
hi! link Operator  Delimiter
hi! link PreProc   Delimiter
hi! link Error     ErrorMsg
