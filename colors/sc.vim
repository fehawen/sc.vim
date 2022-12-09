hi clear
syntax reset
let colors_name = "sc"

hi User1 ctermfg=1 ctermbg=0 cterm=NONE
hi User2 ctermfg=2 ctermbg=0 cterm=NONE
hi User3 ctermfg=3 ctermbg=0 cterm=NONE
hi User4 ctermfg=4 ctermbg=0 cterm=NONE
hi User5 ctermfg=5 ctermbg=0 cterm=NONE
hi User6 ctermfg=6 ctermbg=0 cterm=NONE
hi User7 ctermfg=7 ctermbg=0 cterm=NONE
hi User8 ctermfg=8 ctermbg=0 cterm=NONE
hi User9 ctermfg=0 ctermbg=0

hi StatusLine ctermfg=7 ctermbg=0 cterm=NONE
hi StatusLineNC ctermfg=8 ctermbg=0 cterm=NONE
hi StatusLineTerm ctermfg=7 ctermbg=0 cterm=NONE
hi StatusLineTermNC ctermfg=8 ctermbg=0 cterm=NONE

hi Normal ctermfg=7
hi Visual ctermfg=0 ctermbg=7 cterm=NONE
hi NonText ctermfg=8 cterm=NONE
hi Todo ctermfg=8 ctermbg=NONE cterm=NONE
hi Comment ctermfg=8 ctermbg=NONE cterm=ITALIC

hi SpecialKey ctermfg=8
hi EndOfBuffer ctermfg=0
hi LineNr ctermfg=8 ctermbg=NONE
hi CursorLine ctermfg=NONE ctermbg=0 cterm=NONE
hi CursorLineNr ctermfg=7 ctermbg=0 cterm=NONE

hi Folded ctermfg=0 ctermbg=3
hi PMenu ctermfg=7 ctermbg=8
hi PMenuSel ctermfg=0 ctermbg=1
hi ErrorMsg ctermfg=1 ctermbg=0
hi Error ctermfg=1 ctermbg=0
hi WarningMsg ctermfg=1 ctermbg=0

hi VertSplit ctermfg=0 ctermbg=0 cterm=NONE
hi MatchParen ctermfg=7 ctermbg=8
hi Conceal ctermfg=8 ctermbg=NONE
hi Search ctermfg=0 ctermbg=7
hi IncSearch ctermfg=0 ctermbg=7
hi ColorColumn ctermfg=NONE ctermbg=0
hi SignColumn ctermfg=8 ctermbg=NONE

hi Constant ctermfg=1 cterm=BOLD
hi Identifier ctermfg=5 cterm=ITALIC
hi Function ctermfg=7 cterm=NONE
hi Statement ctermfg=4 cterm=ITALIC
hi Type ctermfg=3 cterm=BOLD
hi String ctermfg=2 cterm=NONE
hi Import ctermfg=6 cterm=NONE
hi Special ctermfg=6 cterm=ITALIC
hi Delimiter ctermfg=7 cterm=NONE
hi Keyword ctermfg=7 cterm=NONE
hi Question ctermfg=7 cterm=NONE
hi Number ctermfg=1 cterm=NONE
hi Operator ctermfg=7 cterm=NONE
hi Noise ctermfg=7 cterm=NONE
hi Defined ctermfg=7 cterm=NONE
hi Label ctermfg=7 cterm=NONE
hi Directory ctermfg=7 cterm=NONE
hi PreProc ctermfg=7 cterm=ITALIC
hi Conditional ctermfg=4 cterm=ITALIC
hi Boolean ctermfg=1 cterm=ITALIC
hi StorageClass ctermfg=5 cterm=ITALIC
hi Repeat ctermfg=4 cterm=ITALIC
hi Title ctermfg=7 cterm=NONE
hi Exception ctermfg=7 cterm=NONE
hi Debug ctermfg=7 cterm=NONE

hi htmlTag ctermfg=3 cterm=ITALIC
hi htmlTagName ctermfg=6 cterm=NONE
hi javaScriptError ctermfg=7 cterm=NONE
hi javaScriptSpecial ctermfg=7 cterm=NONE
hi javaScriptValue ctermfg=7 cterm=NONE
hi tsxAttrib ctermfg=5 cterm=ITALIC
hi tsxCloseString ctermfg=3 cterm=ITALIC
hi tsxEscapeJs ctermfg=7 cterm=NONE
hi tsxEntity ctermfg=7 cterm=NONE
hi tsxEqual ctermfg=7 cterm=NONE
hi tsxString ctermfg=2 cterm=NONE
hi tsxEntityPunct ctermfg=7 cterm=NONE
hi tsxFragment ctermfg=7 cterm=NONE
hi tsxRegion ctermfg=7 cterm=NONE
hi tsxCommentInvalid ctermfg=1 cterm=BOLD
hi tsxTagName ctermfg=6 cterm=BOLD
hi tsxIntrisicTagName ctermfg=7 cterm=NONE
hi typescriptTypeCast ctermfg=7 cterm=NONE
hi typescriptInterfaceName ctermfg=3 cterm=BOLD
hi typescriptTypeReference ctermfg=3 cterm=BOLD,ITALIC
hi typescriptTypeBrackets ctermfg=7 cterm=NONE
hi typescriptType ctermfg=7 cterm=NONE
hi typescriptExpression ctermfg=7 cterm=NONE
hi typescriptArrowFunc ctermfg=7 cterm=NONE
hi typescriptMember ctermfg=7 cterm=NONE
hi typescriptTypeQuery ctermfg=5 cterm=ITALIC

hi clear typescriptAliasDeclaration
hi link typescriptAliasDeclaration typescriptInterfaceName

hi clear typescriptPredefinedType
hi link typescriptPredefinedType typescriptTypeReference

hi clear typescriptAliasKeyword
hi clear typescriptInterfaceKeyword
hi link typescriptAliasKeyword Special
hi link typescriptInterfaceKeyword Special

hi link cComment Comment
hi link cCommentL Comment
hi link cCommentStart Comment
hi link shComment Comment
hi link typescriptComment Comment
hi link typescriptDocComment Comment
hi link typescriptLineComment Comment
hi link typescriptCommentTodo Comment
hi link javaScriptComment Comment
hi link javaScriptLineComment Comment
hi link tsxComment Comment
hi link tsxBlockComment Comment
hi link tsxLineComment Comment
hi link xdefaultsComment Comment
hi link vimLineComment Comment
hi link confComment Comment
hi link confTodo Comment
hi link pythonTripleQuotes Comment

hi ALEError ctermfg=0 ctermbg=1
hi ALEErrorSign ctermfg=1 ctermbg=NONE
hi ALEErrorLine ctermfg=8 ctermbg=0

hi ALEWarning ctermfg=0 ctermbg=3
hi ALEWarningSign ctermfg=3 ctermbg=NONE
hi ALEWarningLine ctermfg=8 ctermbg=0

hi ALEInfo ctermfg=0 ctermbg=4
hi ALEInfoSign ctermfg=4 ctermbg=NONE
hi ALEInfoLine ctermfg=8 ctermbg=0

hi clear SpellBad
hi clear SpellCap
hi clear SpellRare
hi clear SpellLocal
hi link SpellBad ALEError
hi link SpellCap ALEError
hi link SpellRare ALEError
hi link SpellLocal ALEWarning

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
