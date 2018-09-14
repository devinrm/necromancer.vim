"  )\  )\)\.---.   )\.-.   /`-.   .-./( )\   )\   /`-.  )\  )\   )\.-. )\.---.   /`-.
" (  \, (   ,-._(,' ,-,_),' _  \,'     |  ',/ / ,' _  \(  \, / ,' ,-,_|   ,-._(,' _  \
"  ) \ ( \  '-, (  .   _(  '-' (  .-, ( )    ( (  '-' ( ) \ ( (  .   _ \  '-, (  '-' (
" ( ( \ \ ) ,-`  ) '..' )) ,_ .') '._\ |  \(\ \ )   _  | ( \ \ ) '..' ) ) ,-`  ) ,_ .'
"  `.)/  |  ``-.(  ,   ((  ' ) (  ,   ( `.) /  |  ,' ) \`.)/  |  ,   ( (  ``-.(  ' ) \
"     '.( )..-.( )/'._.' )/   )/)/ ._.'     '.( )/    )/   '.( )/'._.'  )..-.( )/   )/
"

"  r  e  a  d     c  o  d  e     l  i  k  e     a n o t h e r     k i n d     of     w  i  z  a  r  d
"
" necromancer by devin morgenstern
"  |  based on sourcerer by xero harrison (http://sourcerer.xero.nu)
"  ├─ based on sorcerer by Jeet Sukumaran (http://jeetworks.org)
"  └─ based on mustang by Henrique C. Alves (hcarvalhoalves@gmail.com)

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'necromancer'

" === nvim :terminal colors ===
if has("nvim") && (has("gui_running") || &termguicolors)
  let g:terminal_color_0  = '#25272c'
  let g:terminal_color_1  = '#ba2a2a'
  let g:terminal_color_2  = '#008542'
  let g:terminal_color_3  = '#eac06e'
  let g:terminal_color_4  = '#7e8aa2'
  let g:terminal_color_5  = '#8d4888'
  let g:terminal_color_6  = '#006596'
  let g:terminal_color_7  = '#53586f'
  let g:terminal_color_8  = '#354151'
  let g:terminal_color_9  = '#c95f5f'
  let g:terminal_color_10 = '#73ba25'
  let g:terminal_color_11 = '#f07d30'
  let g:terminal_color_12 = '#81a3cf'
  let g:terminal_color_13 = '#e35682'
  let g:terminal_color_14 = '#25b8a5'
  let g:terminal_color_15 = '#f6f9fc'
endif

"  █▓▒░ GUI colors
hi Normal       guifg=#c2c2b0 guibg=#1c1c1c
hi ColorColumn  guifg=NONE    guibg=#282828
hi Cursor       guifg=NONE    guibg=#626262 gui=NONE
hi CursorColumn guibg=#1c1c1c
hi CursorLine   guibg=#1c1c1c
hi CursorLineNr guifg=#c6c6c6
hi DiffAdd      guifg=#ffffff guibg=#3cb371 gui=NONE
hi DiffDelete   guifg=#ffffff guibg=#aa4450 gui=NONE
hi DiffChange   guifg=#ffffff guibg=#4f94cd gui=NONE
hi DiffText     guifg=#ffffff guibg=#8ee5ee gui=NONE
hi Directory    guifg=#1e90ff guibg=NONE    gui=NONE
hi ErrorMsg     guifg=#ff6a6a guibg=NONE    gui=bold
hi FoldColumn   guifg=#68838b guibg=#4B4B4B gui=bold
hi Folded       guifg=#406060 guibg=#232c2c gui=NONE
hi IncSearch    guifg=#ffffff guibg=#ff4500 gui=bold
hi LineNr       guifg=#878787 guibg=#1c1c1c gui=NONE
hi MatchParen   guifg=#ffffff guibg=NONE    gui=bold
hi ModeMsg      guifg=#afafaf guibg=#222222 gui=bold
hi MoreMsg      guifg=#2e8b57 guibg=NONE    gui=bold
hi NonText      guifg=#404050 guibg=NONE    gui=NONE

" completions
hi Pmenu        guifg=#A8A8A8 guibg=#3A3A3A
hi PmenuSel     guifg=#000000 guibg=#458397
hi PmenuSbar    guifg=#000000 guibg=#458397
hi PmenuThumb   guifg=#000000 guibg=#458397

hi Question     guifg=#00ee00 guibg=NONE    gui=bold
hi Search       guifg=#000000 guibg=#d6e770 gui=bold
hi SignColumn   guifg=#ffffff guibg=NONE    gui=NONE
hi SpecialKey   guifg=#505060 guibg=NONE    gui=NONE
hi SpellBad     guisp=#ee2c2c guifg=#ee2c2c gui=undercurl
hi SpellCap     guisp=#0000ff gui=undercurl
hi SpellLocal   guisp=#008b8b gui=undercurl
hi SpellRare    guisp=#ff00ff gui=undercurl
hi StatusLine   guifg=#000000 guibg=#808070 gui=bold
hi StatusLineNC guifg=#000000 guibg=#666656 gui=italic
hi VertSplit    guifg=#1c1c1c guibg=#1c1c1c gui=NONE
hi TabLine      guifg=fg      guibg=#d3d3d3 gui=underline
hi TabLineFill  guifg=fg      guibg=NONE    gui=reverse
hi TabLineSel   guifg=fg      guibg=NONE    gui=bold
hi Title        guifg=#458397 guibg=NONE    gui=bold
hi Visual       guifg=#000000 guibg=#6688aa gui=NONE
hi WarningMsg   guifg=#ee9a00 guibg=NONE    gui=NONE
hi WildMenu     guifg=#000000 guibg=#87ceeb gui=NONE
hi ExtraWhitespace guifg=fg   guibg=#458397 gui=NONE

"  syntax highlighting
hi Comment      guifg=#ae4c5e gui=italic
hi Boolean      guifg=#ff9800 gui=NONE
hi String       guifg=#779b70 gui=NONE
hi Identifier   guifg=#9eaacf gui=NONE
hi Function     guifg=#faf4c6 gui=NONE
hi Type         guifg=#7271A1 gui=NONE
hi Statement    guifg=#90b0d1 gui=NONE
hi Keyword      guifg=#90b0d1 gui=NONE
hi Constant     guifg=#ff9800 gui=NONE
hi Number       guifg=#FF8749 gui=NONE
hi Special      guifg=#719611 gui=NONE
hi PreProc      guifg=#458397 gui=NONE
hi Todo         guifg=#8f6f8f guibg=#202020 gui=italic,underline,bold

" diff
hi DiffAdd        guifg=#87af87 guibg=#262626 gui=reverse
hi DiffChange     guifg=#8787af guibg=#262626 gui=reverse
hi DiffDelete     guifg=#af5f5f guibg=#262626 gui=reverse
hi DiffText       guifg=#ff8700 guibg=#262626 gui=reverse

" ruby
hi rubyDefine                guifg=#7e7e7e gui=NONE
hi rubyLocalVariableOrMethod guifg=#7e7e7e gui=NONE
hi rspecGroupMethods         guifg=#7e7e7e gui=NONE
hi rubyViewHelper            guifg=#7e7e7e gui=NONE

" javascript
hi jsStorageClass            guifg=#7e7e7e gui=NONE

" ALE
hi ALEWarningSign            guibg=#1c1c1c guifg=#7271a1
hi ALEErrorSign              guibg=#1c1c1c guifg=#7271a1

" statusline
highlight! User1 guifg=#4e4e4e guibg=#666666 gui=BOLD
highlight! User2 guifg=#4e4e4e guibg=#666666
highlight! User3 guifg=#4e4e4e guibg=#1c1c1c
