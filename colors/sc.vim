highlight clear
set background=dark

if exists("syntax_on")
    syntax reset
endif

if !exists("g:sc_highlight_comments_only")
    let g:sc_highlight_comments_only = 0
endif

if !exists("g:sc_background_light")
    let g:sc_background_light = 0
endif

if g:sc_background_light != 0
    set background=light
endif

let colors_name = "sc"

hi User1 ctermfg=0 ctermbg=2 cterm=NONE
hi User2 ctermfg=0 ctermbg=8 cterm=NONE
hi User3 ctermfg=0 ctermbg=NONE

hi StatusLine ctermfg=6 ctermbg=NONE cterm=NONE
hi StatusLineNC ctermfg=8 ctermbg=NONE cterm=NONE
hi StatusLineTerm ctermfg=0 ctermbg=NONE cterm=NONE
hi StatusLineTermNC ctermfg=7 ctermbg=NONE cterm=NONE

hi Normal ctermfg=7
hi Comment ctermfg=8 cterm=ITALIC
hi SpecialKey ctermfg=8
hi EndOfBuffer ctermfg=0
hi LineNr ctermfg=8 ctermbg=NONE
hi CursorLine ctermfg=NONE ctermbg=0 cterm=NONE
hi CursorLineNr ctermfg=7 ctermbg=NONE cterm=NONE
hi Folded ctermfg=0 ctermbg=8
hi PMenu ctermfg=7 ctermbg=8
hi PMenuSel ctermfg=0 ctermbg=1
hi ErrorMsg ctermfg=1 ctermbg=0
hi Error ctermfg=1 ctermbg=0
hi WarningMsg ctermfg=1 ctermbg=0
hi SpellBad ctermfg=1 ctermbg=0
hi VertSplit ctermfg=8 ctermbg=NONE cterm=NONE
hi Conceal ctermfg=9 ctermbg=NONE
hi MatchParen ctermfg=7 ctermbg=8
hi Search ctermfg=0 ctermbg=7
hi IncSearch ctermfg=0 ctermbg=7
hi ColorColumn ctermfg=7 ctermbg=8
hi Visual ctermfg=0 ctermbg=7
hi NonText ctermfg=8 cterm=NONE
hi Todo ctermfg=8 cterm=NONE cterm=ITALIC

hi cComment ctermfg=8 cterm=ITALIC
hi cCommentL ctermfg=8 cterm=ITALIC
hi cCommentStart ctermfg=8 cterm=ITALIC
hi shComment ctermfg=8 cterm=ITALIC
hi typescriptComment ctermfg=8 cterm=ITALIC
hi typescriptDocComment ctermfg=8 cterm=ITALIC
hi typescriptLineComment ctermfg=8 cterm=ITALIC
hi typescriptCommentTodo ctermfg=8 cterm=ITALIC
hi javaScriptComment ctermfg=8 cterm=ITALIC
hi javaScriptLineComment ctermfg=8 cterm=ITALIC
hi xdefaultsComment ctermfg=8 cterm=ITALIC
hi vimLineComment ctermfg=8 cterm=ITALIC
hi confComment ctermfg=8 cterm=ITALIC
hi confTodo ctermfg=8 ctermbg=NONE cterm=ITALIC
hi pythonTripleQuotes ctermfg=8 ctermbg=NONE cterm=ITALIC

hi ALEError ctermfg=0 ctermbg=1
hi ALEWarning ctermfg=0 ctermbg=8
hi ALEInfo ctermfg=7 ctermbg=NONE
hi ALEInfoLine ctermfg=NONE ctermbg=NONE
hi ALEWarningLine ctermfg=NONE ctermbg=NONE
hi ALEErrorLine ctermfg=NONE ctermbg=NONE

hi NERDTreeOpenable ctermfg=8 ctermbg=NONE
hi NERDTreeClosable ctermfg=8 ctermbg=NONE
hi NERDTreeCWD ctermfg=6 ctermbg=NONE cterm=NONE
hi NERDTreeDir ctermfg=8 ctermbg=NONE
hi NERDTreeDirSlash ctermfg=8 ctermbg=NONE
hi NERDTreeExecFile ctermfg=1 ctermbg=NONE

hi gitcommitBranch ctermfg=6
hi gitcommitSelectedFile ctermfg=2
hi gitcommitDiscardedFile ctermfg=3
hi gitcommitUntrackedFile ctermfg=5

if g:sc_highlight_comments_only == 0
    finish
endif

hi Constant ctermfg=7 cterm=NONE
hi Identifier ctermfg=7 cterm=NONE
hi Function ctermfg=7 cterm=NONE
hi Statement ctermfg=7 cterm=NONE
hi PreProc ctermfg=7 cterm=NONE
hi Type ctermfg=7 cterm=NONE
hi Special ctermfg=7 cterm=NONE
hi Delimiter ctermfg=7 cterm=NONE
