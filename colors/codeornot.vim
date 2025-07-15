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

hi Normal            cterm=NONE ctermfg=NONE ctermbg=NONE
hi Visual            cterm=NONE ctermfg=0 ctermbg=11

hi Search            cterm=NONE ctermfg=0 ctermbg=13
hi IncSearch         cterm=NONE ctermfg=0 ctermbg=13
hi CurSearch         cterm=NONE ctermfg=0 ctermbg=13

hi Comment           cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE
hi vimCommentTitle   cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE
hi NERDTreeUp        cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE
hi pythonEscape      cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE
hi htmlLink          cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE
hi ngxComment        cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE
hi Todo              cterm=NONE ctermfg=4 ctermbg=14   gui=NONE

hi String               cterm=NONE ctermfg=2 ctermbg=NONE
hi Constant             cterm=NONE ctermfg=2 ctermbg=NONE
hi objcLiteralSyntaxOp  cterm=NONE ctermfg=2 ctermbg=NONE
hi objcInternalRep      cterm=NONE ctermfg=2 ctermbg=NONE
hi pythonString         cterm=NONE ctermfg=2 ctermbg=NONE
hi pythonDoctest        cterm=NONE ctermfg=2 ctermbg=NONE
hi pythonDoctestValue   cterm=NONE ctermfg=2 ctermbg=NONE
hi pythonQuotes         cterm=NONE ctermfg=2 ctermbg=NONE
hi vimString            cterm=NONE ctermfg=2 ctermbg=NONE
hi objcImported         cterm=NONE ctermfg=2 ctermbg=NONE
hi cIncluded            cterm=NONE ctermfg=2 ctermbg=NONE
hi objcString           cterm=NONE ctermfg=2 ctermbg=NONE
hi ModeMsg              cterm=NONE ctermfg=2 ctermbg=NONE
hi objcSpecial          cterm=NONE ctermfg=2 ctermbg=NONE
hi cFormat              cterm=NONE ctermfg=2 ctermbg=NONE
hi cSpecialCharacter    cterm=NONE ctermfg=2 ctermbg=NONE
hi cSpecial             cterm=NONE ctermfg=2 ctermbg=NONE
hi shSingleQuote        cterm=NONE ctermfg=2 ctermbg=NONE
hi shQuote              cterm=NONE ctermfg=2 ctermbg=NONE

hi Pmenu         cterm=reverse ctermfg=NONE ctermbg=NONE
hi PmenuSel      cterm=reverse ctermfg=2 ctermbg=NONE

" non text highlighting will be used for 'eol', 'extends' and 'precedes'.
" special key for 'nbsp', 'space', 'tab' and 'trail'.
hi NonText        cterm=NONE ctermfg=7 ctermbg=NONE
hi SpecialKey     cterm=NONE ctermfg=7 ctermbg=NONE

hi WarningMsg       cterm=NONE ctermfg=5 ctermbg=NONE
hi vimEscape        cterm=NONE ctermfg=5 ctermbg=NONE
hi vimNotation      cterm=NONE ctermfg=5 ctermbg=NONE

hi MatchParen    cterm=NONE ctermfg=NONE ctermbg=14

hi CursorLine      cterm=NONE ctermfg=NONE ctermbg=NONE

hi LineNr          cterm=none ctermfg=7    ctermbg=8
hi CursorLineNR    cterm=none ctermfg=8    ctermbg=7
highlight! link SignColumn LineNr

hi StatusLine       cterm=reverse ctermfg=NONE ctermbg=NONE
hi StatusLineNC     cterm=reverse ctermfg=NONE ctermbg=NONE

hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLine     ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel  ctermfg=NONE ctermbg=NONE cterm=NONE

hi @markup.raw.vimdoc ctermfg=5 ctermbg=NONE cterm=NONE

" no highlights
hi VertSplit                            cterm=NONE ctermfg=NONE ctermbg=NONE
hi markdownItalic                       ctermfg=NONE ctermbg=NONE cterm=NONE
hi pythonFunction                       ctermfg=NONE ctermbg=NONE cterm=NONE
hi objcInstanceMethod                   ctermfg=NONE ctermbg=NONE cterm=NONE
hi makeTarget                           ctermfg=NONE ctermbg=NONE cterm=NONE
hi makeCommands                         ctermfg=NONE ctermbg=NONE cterm=NONE
hi makeStatement                        ctermfg=NONE ctermbg=NONE cterm=NONE
hi objcPrincipalType                    ctermfg=NONE ctermbg=NONE cterm=NONE
hi objcHiddenArgument                   ctermfg=NONE ctermbg=NONE cterm=NONE
hi objcStorageClass                     ctermfg=NONE ctermbg=NONE cterm=NONE
hi cTypedef                             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement                            cterm=NONE ctermfg=NONE ctermbg=NONE
hi pythonOperator                       cterm=NONE ctermfg=NONE ctermbg=NONE
hi Structure                            cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc                              cterm=NONE ctermfg=NONE ctermbg=NONE
hi Typedef                              cterm=NONE ctermfg=NONE ctermbg=NONE
hi pythonBuiltin                        cterm=NONE ctermfg=NONE ctermbg=NONE
hi cmakeKWproject                       cterm=NONE ctermfg=NONE ctermbg=NONE
hi cmakeKWtarget_sources                cterm=NONE ctermfg=NONE ctermbg=NONE
hi cmakeGeneratorExpressions            cterm=NONE ctermfg=NONE ctermbg=NONE
hi cmakeKWset_tests_properties          cterm=NONE ctermfg=NONE ctermbg=NONE
hi cmakeKWtarget_compile_options        cterm=NONE ctermfg=NONE ctermbg=NONE
hi cmakeKWtarget_link_libraries         cterm=NONE ctermfg=NONE ctermbg=NONE
hi cmakeProperty                        cterm=NONE ctermfg=NONE ctermbg=NONE
hi NERDTreeDir                          cterm=NONE ctermfg=NONE ctermbg=NONE
hi NERDTreeOpenable                     cterm=NONE ctermfg=NONE ctermbg=NONE
hi NERDTreeClosable                     cterm=NONE ctermfg=NONE ctermbg=NONE
hi objcObjDef                           cterm=NONE ctermfg=NONE ctermbg=NONE
hi objcProperty                         cterm=NONE ctermfg=NONE ctermbg=NONE
hi vimFuncName                          cterm=NONE ctermfg=NONE ctermbg=NONE
hi bashStatement                        cterm=NONE ctermfg=NONE ctermbg=NONE
hi lispVar                              cterm=NONE ctermfg=NONE ctermbg=NONE
hi lispFunc                             cterm=NONE ctermfg=NONE ctermbg=NONE
hi lispList                             cterm=NONE ctermfg=NONE ctermbg=NONE
hi lispDecl                             cterm=NONE ctermfg=NONE ctermbg=NONE
hi vimFunc                              cterm=NONE ctermfg=NONE ctermbg=NONE
hi shFunctionKey                        cterm=NONE ctermfg=NONE ctermbg=NONE
hi shFunctionTwo                        cterm=NONE ctermfg=NONE ctermbg=NONE
hi shFunction                           cterm=NONE ctermfg=NONE ctermbg=NONE
hi shStatement                          cterm=NONE ctermfg=NONE ctermbg=NONE
hi shStatement                          cterm=NONE ctermfg=NONE ctermbg=NONE
hi Delimiter                            cterm=NONE ctermfg=NONE ctermbg=NONE
hi shTestOpr                            cterm=NONE ctermfg=NONE ctermbg=NONE
hi cConstant                            cterm=NONE ctermfg=NONE ctermbg=NONE
hi javaScriptBraces                     cterm=NONE ctermfg=NONE ctermbg=NONE
hi javaScriptFunction                   cterm=NONE ctermfg=NONE ctermbg=NONE
hi swiftTypeName                        cterm=NONE ctermfg=NONE ctermbg=NONE
hi swiftFuncKeywordGeneral              cterm=NONE ctermfg=NONE ctermbg=NONE
hi swiftOperator                        cterm=NONE ctermfg=NONE ctermbg=NONE
hi Function                             cterm=NONE ctermfg=NONE ctermbg=NONE
hi Operator                             cterm=NONE ctermfg=NONE ctermbg=NONE
hi @variable                            cterm=NONE ctermfg=NONE ctermbg=NONE
hi Error                                cterm=NONE ctermfg=NONE ctermbg=NONE
hi vimNotation                          cterm=NONE ctermfg=NONE ctermbg=NONE

"hi CursorColumn    ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi FoldColumn      ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi SignColumn      ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Folded          ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi ColorColumn     ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Directory       ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi WildMenu        ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Question        ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Title           ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi MoreMsg         ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi VisualNOS       ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi ErrorMsg        ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Ignore          ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi StringDelimiter ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Character       ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Number          ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Boolean         ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Float           ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Identifier      ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Conditional     ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Repeat          ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Label           ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Keyword         ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Exception       ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Special         ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi SpecialChar     ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Tag             ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi SpecialComment  ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Debug           ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Include         ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Define          ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Macro           ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi PreCondit       ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi Type            ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi StorageClass    ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi DiffAdd         ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi DiffChange      ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi DiffDelete      ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi DiffText        ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi PmenuSbar       ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi PmenuThumb      ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi SpellBad        ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi SpellCap        ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi SpellLocal      ctermfg=NONE    ctermbg=NONE    cterm=NONE
"hi SpellRare       ctermfg=NONE    ctermbg=NONE    cterm=NONE
