" Name:         Bionik 2
" Description:  Second version of my bionik colorscheme
" Author:       Marvin Dostal
" Maintainer:   Marvin Dostal
" Website:      https://github.com/datMaffin/vim-colors-bionik2
" License:      Public domain
" Last Updated: Fr 04 Nov 2022 22:04:29 CET

" Generated by Colortemplate v2.2.0

hi clear
let g:colors_name = 'bionik2'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link Conditional Statement
hi! link CurSearch IncSearch
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Float Number
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link MessageWindow WarningMsg
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type

if &background ==# 'dark'
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#2e3436', '#cc0000', '#4e9a06', '#c4a000', '#3465a4', '#75507b', '#06989a', '#d3d7cf', '#555753', '#ef2929', '#8ae234', '#fce94f', '#729fcf', '#ad7fa8', '#34e2e2', '#eeeeec']
  endif
  hi Normal guifg=#d4d4d4 guibg=#1e1e1e gui=NONE cterm=NONE
  hi Terminal guifg=#d4d4d4 guibg=#1e1e1e gui=NONE cterm=NONE
  hi LineNr guifg=NONE guibg=#555753 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#d3d7cf guibg=#2e3436 gui=bold cterm=bold
  hi FoldColumn guifg=#06989a guibg=NONE gui=reverse cterm=reverse
  hi Folded guifg=#06989a guibg=NONE gui=italic,reverse cterm=italic,reverse
  hi ColorColumn guifg=NONE guibg=#2e3436 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#2e3436 gui=NONE cterm=NONE
  hi MatchParen guifg=#c4a000 guibg=NONE gui=reverse cterm=reverse
  hi StatusLine guifg=NONE guibg=#3465a4 gui=bold cterm=bold
  hi Pmenu guifg=#2e3436 guibg=#d3d7cf gui=NONE cterm=NONE
  hi PmenuSel guifg=#d3d7cf guibg=#3465a4 gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#fce94f gui=reverse cterm=reverse
  hi Search guifg=NONE guibg=#555753 gui=reverse cterm=reverse
  hi Visual guifg=#555753 guibg=#eeeeec gui=reverse cterm=reverse
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error guifg=#cc0000 guibg=NONE gui=bold,reverse cterm=bold,reverse
  hi ErrorMsg guifg=#cc0000 guibg=NONE gui=reverse cterm=reverse
  hi WarningMsg guifg=#c4a000 guibg=NONE gui=reverse cterm=reverse
  hi Constant guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Boolean guifg=#cc0000 guibg=NONE gui=bold cterm=bold
  hi String guifg=#cc0000 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#cc0000 guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#cc0000 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#06989a guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#3465a4 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Comment guifg=#4e9a06 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#3465a4 guibg=#fce94f gui=italic,reverse,underline cterm=italic,reverse,underline
  hi Special guifg=#ad7fa8 guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#3465a4 guibg=NONE gui=bold,underline cterm=bold,underline
  hi PreProc guifg=#c4a000 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#75507b guibg=NONE gui=bold,italic cterm=bold,italic
  hi SpellBad guifg=NONE guibg=NONE guisp=#cc0000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#3465a4 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#75507b gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#06989a gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  if !s:italics
    hi Folded gui=reverse cterm=reverse
    hi Statement gui=bold cterm=bold
    hi Todo gui=reverse,underline cterm=reverse,underline
    hi Type gui=bold cterm=bold
  endif
else
  " Light background
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#2e3436', '#cc0000', '#4e9a06', '#c4a000', '#3465a4', '#75507b', '#06989a', '#d3d7cf', '#555753', '#ef2929', '#8ae234', '#d6c643', '#729fcf', '#ad7fa8', '#34e2e2', '#eeeeec']
  endif
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi Terminal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi LineNr guifg=NONE guibg=#d3d7cf gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#eeeeec gui=bold cterm=bold
  hi FoldColumn guifg=#06989a guibg=NONE gui=reverse cterm=reverse
  hi Folded guifg=#06989a guibg=NONE gui=italic,reverse cterm=italic,reverse
  hi ColorColumn guifg=NONE guibg=#eeeeec gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#eeeeec gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#c4a000 gui=NONE cterm=NONE
  hi StatusLine guifg=#3465a4 guibg=NONE gui=bold,reverse cterm=bold,reverse
  hi Pmenu guifg=#d3d7cf guibg=#2e3436 gui=NONE cterm=NONE
  hi PmenuSel guifg=#d3d7cf guibg=#3465a4 gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#c4a000 gui=reverse cterm=reverse
  hi Search guifg=NONE guibg=#d3d7cf gui=reverse cterm=reverse
  hi Visual guifg=#555753 guibg=#eeeeec gui=reverse cterm=reverse
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error guifg=#cc0000 guibg=NONE gui=bold,reverse cterm=bold,reverse
  hi ErrorMsg guifg=#cc0000 guibg=NONE gui=reverse cterm=reverse
  hi WarningMsg guifg=#c4a000 guibg=NONE gui=reverse cterm=reverse
  hi Constant guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Boolean guifg=#cc0000 guibg=NONE gui=bold cterm=bold
  hi String guifg=#cc0000 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#cc0000 guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#cc0000 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#06989a guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#3465a4 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Comment guifg=#4e9a06 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#3465a4 guibg=#d6c643 gui=italic,reverse,underline cterm=italic,reverse,underline
  hi Special guifg=#75507b guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#3465a4 guibg=NONE gui=bold,underline cterm=bold,underline
  hi PreProc guifg=#c4a000 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#75507b guibg=NONE gui=bold,italic cterm=bold,italic
  hi SpellBad guifg=NONE guibg=NONE guisp=#cc0000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#3465a4 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#75507b gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#06989a gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  if !s:italics
    hi Folded gui=reverse cterm=reverse
    hi Statement gui=bold cterm=bold
    hi Todo gui=reverse,underline cterm=reverse,underline
    hi Type gui=bold cterm=bold
  endif
endif

if s:t_Co >= 16
  if &background ==# 'dark'
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi CursorLineNr ctermfg=LightGrey ctermbg=Black cterm=bold
    hi FoldColumn ctermfg=DarkCyan ctermbg=NONE cterm=reverse
    hi Folded ctermfg=DarkCyan ctermbg=NONE cterm=italic,reverse
    hi ColorColumn ctermfg=NONE ctermbg=Black cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=Black cterm=NONE
    hi MatchParen ctermfg=DarkYellow ctermbg=NONE cterm=reverse
    hi StatusLine ctermfg=NONE ctermbg=DarkBlue cterm=bold
    hi Pmenu ctermfg=Black ctermbg=LightGrey cterm=NONE
    hi PmenuSel ctermfg=LightGrey ctermbg=DarkBlue cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=LightYellow cterm=reverse
    hi Search ctermfg=NONE ctermbg=DarkGrey cterm=reverse
    hi Visual ctermfg=DarkGrey ctermbg=White cterm=reverse
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Error ctermfg=DarkRed ctermbg=NONE cterm=bold,reverse
    hi ErrorMsg ctermfg=DarkRed ctermbg=NONE cterm=reverse
    hi WarningMsg ctermfg=DarkYellow ctermbg=NONE cterm=reverse
    hi Constant ctermfg=NONE ctermbg=NONE cterm=bold
    hi Boolean ctermfg=DarkRed ctermbg=NONE cterm=bold
    hi String ctermfg=DarkRed ctermbg=NONE cterm=NONE
    hi Character ctermfg=DarkRed ctermbg=NONE cterm=NONE
    hi Number ctermfg=DarkRed ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=DarkCyan ctermbg=NONE cterm=NONE
    hi Statement ctermfg=DarkBlue ctermbg=NONE cterm=bold,italic
    hi Comment ctermfg=DarkGreen ctermbg=NONE cterm=NONE
    hi Todo ctermfg=DarkBlue ctermbg=LightYellow cterm=italic,reverse,underline
    hi Special ctermfg=LightMagenta ctermbg=NONE cterm=NONE
    hi Title ctermfg=DarkBlue ctermbg=NONE cterm=bold,underline
    hi PreProc ctermfg=DarkYellow ctermbg=NONE cterm=NONE
    hi Type ctermfg=DarkMagenta ctermbg=NONE cterm=bold,italic
    hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=NONE cterm=reverse
    if !s:italics
      hi Folded cterm=reverse
      hi Statement cterm=bold
      hi Todo cterm=reverse,underline
      hi Type cterm=bold
    endif
  else
    " Light background
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=White cterm=bold
    hi FoldColumn ctermfg=DarkCyan ctermbg=NONE cterm=reverse
    hi Folded ctermfg=DarkCyan ctermbg=NONE cterm=italic,reverse
    hi ColorColumn ctermfg=NONE ctermbg=White cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=White cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=DarkYellow cterm=NONE
    hi StatusLine ctermfg=DarkBlue ctermbg=NONE cterm=bold,reverse
    hi Pmenu ctermfg=LightGrey ctermbg=Black cterm=NONE
    hi PmenuSel ctermfg=LightGrey ctermbg=DarkBlue cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=DarkYellow cterm=reverse
    hi Search ctermfg=NONE ctermbg=LightGrey cterm=reverse
    hi Visual ctermfg=DarkGrey ctermbg=White cterm=reverse
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Error ctermfg=DarkRed ctermbg=NONE cterm=bold,reverse
    hi ErrorMsg ctermfg=DarkRed ctermbg=NONE cterm=reverse
    hi WarningMsg ctermfg=DarkYellow ctermbg=NONE cterm=reverse
    hi Constant ctermfg=NONE ctermbg=NONE cterm=bold
    hi Boolean ctermfg=DarkRed ctermbg=NONE cterm=bold
    hi String ctermfg=DarkRed ctermbg=NONE cterm=NONE
    hi Character ctermfg=DarkRed ctermbg=NONE cterm=NONE
    hi Number ctermfg=DarkRed ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=DarkCyan ctermbg=NONE cterm=NONE
    hi Statement ctermfg=DarkBlue ctermbg=NONE cterm=bold,italic
    hi Comment ctermfg=DarkGreen ctermbg=NONE cterm=NONE
    hi Todo ctermfg=DarkBlue ctermbg=LightYellow cterm=italic,reverse,underline
    hi Special ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi Title ctermfg=DarkBlue ctermbg=NONE cterm=bold,underline
    hi PreProc ctermfg=DarkYellow ctermbg=NONE cterm=NONE
    hi Type ctermfg=DarkMagenta ctermbg=NONE cterm=bold,italic
    hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=NONE cterm=reverse
    if !s:italics
      hi Folded cterm=reverse
      hi Statement cterm=bold
      hi Todo cterm=reverse,underline
      hi Type cterm=bold
    endif
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi PopupSelected term=reverse
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: gui_fg               #d4d4d4                ~
" Color: gui_bg               #1e1e1e                ~
" Color: black                #2e3436                ~        Black
" Color: red                  #cc0000                ~        DarkRed
" Color: green                #4e9a06                ~        DarkGreen
" Color: yellow               #c4a000                ~        DarkYellow
" Color: blue                 #3465a4                ~        DarkBlue
" Color: magenta              #75507B                ~        DarkMagenta
" Color: cyan                 #06989a                ~        DarkCyan
" Color: white                #d3d7cf                ~        LightGrey
" Color: brightblack          #555753                ~        DarkGrey
" Color: brightred            #ef2929                ~        LightRed
" Color: brightgreen          #8ae234                ~        LightGreen
" Color: brightyellow         #fce94f                ~        LightYellow
" Color: brightblue           #729fcf                ~        LightBlue
" Color: brightmagenta        #ad7fa8                ~        LightMagenta
" Color: brightcyan           #34e2e2                ~        LightCyan
" Color: brightwhite          #eeeeec                ~        White
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" Background: light
" Color: gui_fg               #000000                ~        none
" Color: gui_bg               #ffffff                ~        none
" Color: black                #2e3436                ~        Black
" Color: red                  #cc0000                ~        DarkRed
" Color: green                #4e9a06                ~        DarkGreen
" Color: yellow               #c4a000                ~        DarkYellow
" Color: blue                 #3465a4                ~        DarkBlue
" Color: magenta              #75507B                ~        DarkMagenta
" Color: cyan                 #06989a                ~        DarkCyan
" Color: white                #d3d7cf                ~        LightGrey
" Color: brightblack          #555753                ~        DarkGrey
" Color: brightred            #ef2929                ~        LightRed
" Color: brightgreen          #8ae234                ~        LightGreen
" Color: brightyellow         #d6c643                ~        LightYellow
" Color: brightblue           #729fcf                ~        LightBlue
" Color: brightmagenta        #ad7fa8                ~        LightMagenta
" Color: brightcyan           #34e2e2                ~        LightCyan
" Color: brightwhite          #eeeeec                ~        White
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" Background: any
" vim: et ts=2 sw=2
