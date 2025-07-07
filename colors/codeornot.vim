highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="codeornot"

" use terminal colors when in terminal
set notermguicolors

" 0:black 1:red 2:green 3:yellow 4:blue 5:magenta 6:cyan 7:white
" 8:      9:   10:     11:      12:    13:       14:    15:

hi clear Identifier
hi clear Type
hi clear Special
hi clear Title
hi clear Keyword

hi Normal            cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#000000 guibg=#FFFFFF

" assumption: black should stand out on top of light green
hi Visual            cterm=NONE ctermfg=0 ctermbg=10 gui=NONE guifg=#000000 guibg=#aedc6e

" assumption: black should stand out on top of light yellow
hi Search            cterm=NONE ctermfg=0 ctermbg=11 gui=NONE guifg=#000000 guibg=#e3d569
hi IncSearch         cterm=NONE ctermfg=0 ctermbg=11 gui=NONE guifg=#000000 guibg=#e3d569
hi CurSearch         cterm=NONE ctermfg=0 ctermbg=11 gui=NONE guifg=#000000 guibg=#e3d569

" assumption: dark blue should stand out on top of default background
hi Comment           cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#2b5faf guibg=NONE
hi Todo              cterm=NONE ctermfg=4 ctermbg=14 gui=NONE   guifg=#2b5faf guibg=#77d6d9
hi vimCommentTitle   cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#2b5faf guibg=NONE
hi NERDTreeUp        cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#2b5faf guibg=NONE
hi pythonEscape      cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#2b5faf guibg=NONE
hi htmlLink          cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#2b5faf guibg=NONE
hi ngxComment        cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#2b5faf guibg=NONE

" assumption: light white should stand out on top of dark red
" hi Error             cterm=NONE ctermfg=15 ctermbg=1 gui=NONE guifg=white guibg=darkred
hi Error             cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE

" assumption: dark green should stand out on top of default background
hi String               cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi Constant             cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi objcLiteralSyntaxOp  cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi objcInternalRep      cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi pythonString         cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi pythonDoctest        cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi pythonDoctestValue   cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi pythonQuotes         cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi vimString            cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi objcImported         cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi cIncluded            cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi objcString           cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi ModeMsg              cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi objcSpecial          cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi cFormat              cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi cSpecialCharacter    cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi cSpecial             cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi shSingleQuote        cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE
hi shQuote              cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#346425 guibg=NONE

" assumption: dark green should make default background color stand out
hi Pmenu         cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guibg=NONE guibg=NONE
hi PmenuSel      cterm=reverse ctermfg=2 ctermbg=NONE gui=reverse guifg=#346425 guibg=NONE

" The 'NonText' highlighting will be used for 'eol', 'extends' and 'precedes'.
" 'SpecialKey' for 'nbsp', 'space', 'tab' and 'trail'.
hi NonText        cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#c5c5c5 guibg=NONE
hi SpecialKey     cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#c5c5c5 guibg=NONE

" assumption: dark magenta should stand out on top of default background
hi WarningMsg       cterm=NONE ctermfg=5 ctermbg=NONE gui=NONE guifg=#873c9a guibg=NONE
hi vimEscape        cterm=NONE ctermfg=5 ctermbg=NONE gui=NONE guifg=#873c9a guibg=NONE
hi vimNotation      cterm=NONE ctermfg=5 ctermbg=NONE gui=NONE guifg=#873c9a guibg=NONE

" assumption: light cyan should make default foreground stand out
hi MatchParen    cterm=NONE ctermfg=NONE ctermbg=14 gui=NONE guifg=NONE guibg=#77d6d9

hi CursorLine      cterm=NONE ctermfg=NONE ctermbg=8 gui=NONE guifg=none guibg=#eaeaea

" assumption: dark gray and light gray should be different enough
hi LineNr          cterm=none ctermfg=7    ctermbg=15    gui=NONE guifg=#c5c5c5 guibg=#eaeaea
hi CursorLineNR    cterm=none ctermfg=15    ctermbg=7    gui=NONE guifg=#eaeaea guibg=#c5c5c5
highlight! link SignColumn LineNr

" assumption: light gray should stand out on top of default foreground 
hi StatusLine       cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=none guibg=none
hi StatusLineNC     cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=none guibg=none

" no highlights
hi VertSplit           cterm=NONE ctermfg=NONE ctermbg=NONE gui=none guifg=none guibg=none
hi markdownItalic      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi pythonFunction      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi objcInstanceMethod      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi makeTarget      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi makeCommands      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi makeStatement      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi objcPrincipalType      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi objcHiddenArgument      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi objcStorageClass      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi cTypedef                      ctermfg=NONE ctermbg=NONE cterm=NONE gui=none guifg=none guibg=none
hi Statement                     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi pythonOperator                cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Structure                     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi PreProc                       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Typedef                       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi pythonBuiltin                 cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cmakeKWproject                cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cmakeKWtarget_sources         cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cmakeGeneratorExpressions     cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cmakeKWset_tests_properties   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cmakeKWtarget_compile_options cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cmakeKWtarget_link_libraries  cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cmakeProperty                 cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi NERDTreeDir                   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi NERDTreeOpenable              cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi NERDTreeClosable              cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi objcObjDef                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi objcProperty                  cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi vimFuncName                   cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi bashStatement                 cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi lispVar                       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi lispFunc                      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi lispList                      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi lispDecl                      cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi vimFunc                       cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi shFunctionKey                 cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi shFunctionTwo                 cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi shFunction                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi shStatement                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi shStatement                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Delimiter                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi shTestOpr                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi cConstant                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi javaScriptBraces                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi javaScriptFunction                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi swiftTypeName                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi swiftFuncKeywordGeneral                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi swiftOperator                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Function                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Operator                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi @variable                    cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE

hi GitGutterAdd    ctermfg=2 ctermbg=7
hi GitGutterChange ctermfg=4 ctermbg=7
hi GitGutterDelete ctermfg=1 ctermbg=7
hi GitGutterAddLine          ctermfg=NONE ctermbg=10 " default: links to DiffAdd
hi GitGutterChangeLine       ctermfg=NONE ctermbg=12 " default: links to DiffChange
hi GitGutterDeleteLine       ctermfg=NONE ctermbg=9 " default: links to DiffDelete
" hi GitGutterChangeDeleteLine ctermfg=4 ctermbg=8 " default: links to GitGutterChangeLine, i.e. DiffChange

hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse guifg=NONE guibg=NONE gui=reverse
hi TabLine     ctermfg=NONE ctermbg=NONE cterm=reverse guifg=NONE guibg=NONE gui=reverse
hi TabLineSel  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=black guibg=NONE gui=NONE

" -------------------------------
" Editor settings
" --------------------------------
"hi Normal          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Cursor          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi CursorLine      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi LineNr          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi CursorLineNR    ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" -----------------
" - Number column -
" -----------------
" hi CursorColumn    ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi FoldColumn      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi SignColumn      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Folded          ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
"hi VertSplit       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi ColorColumn     ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi TabLine         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi TabLineFill     ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi TabLineSel      ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
"hi Directory       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Search          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi IncSearch       ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" -----------------
" - Prompt/Status -
" -----------------
"hi StatusLine      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi StatusLineNC    ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi WildMenu        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Question        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Title           ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi ModeMsg         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi MoreMsg         ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" --------------
" - Visual aid -
" --------------
"hi MatchParen      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Visual          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi VisualNOS       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi NonText         ctermfg=NONE    ctermbg=NONE    cterm=NONE            

"hi Todo            ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Underlined      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Error           ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi ErrorMsg        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi WarningMsg      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Ignore          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi SpecialKey      ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" --------------------------------
" Variable types
" --------------------------------
"hi Constant        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi String          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi StringDelimiter ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Character       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Number          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Boolean         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Float           ctermfg=NONE    ctermbg=NONE    cterm=NONE            

"hi Identifier      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Function        ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" --------------------------------
" Language constructs
" --------------------------------
"hi Statement       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Conditional     ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Repeat          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Label           ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Operator        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Keyword         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Exception       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Comment         ctermfg=NONE    ctermbg=NONE    cterm=NONE            

"hi Special         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi SpecialChar     ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Tag             ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Delimiter       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi SpecialComment  ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Debug           ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" ----------
" - C like -
" ----------
"hi PreProc         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Include         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Define          ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Macro           ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi PreCondit       ctermfg=NONE    ctermbg=NONE    cterm=NONE            

"hi Type            ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi StorageClass    ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Structure       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi Typedef         ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" --------------------------------
" Diff
" --------------------------------
"hi DiffAdd         ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi DiffChange      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi DiffDelete      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi DiffText        ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" --------------------------------
" Completion menu
" --------------------------------
"hi Pmenu           ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi PmenuSel        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi PmenuSbar       ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi PmenuThumb      ctermfg=NONE    ctermbg=NONE    cterm=NONE            

" --------------------------------
" Spelling
" --------------------------------
"hi SpellBad        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi SpellCap        ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi SpellLocal      ctermfg=NONE    ctermbg=NONE    cterm=NONE            
"hi SpellRare       ctermfg=NONE    ctermbg=NONE    cterm=NONE            

"hi NERDTreeCWD       cterm=NONE     ctermfg=2 ctermbg=NONE
