local set = vim.opt

set.number = true
set.relativenumber = true
set.autoindent = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.termguicolors = true

vim.cmd [[
	hi clear
	hi Normal ctermbg=234 ctermfg=252 guibg=#000000 guifg=#ACACAC
	hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#000000 guifg=NONE
	hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#000000 guifg=NONE
	hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE guibg=#000000 guifg=NONE
	hi Comment ctermfg=242 guifg=#7E839E
	hi Conceal ctermbg=234 ctermfg=242 guibg=#000000 guifg=#7E839E
	hi Constant ctermfg=140 guifg=#817899
	hi Cursor ctermbg=252 ctermfg=234 guibg=#ACACAC guifg=#000000
	hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6
	hi Delimiter ctermfg=252 guifg=#ACACAC
	hi DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
	hi DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
	hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#53343b guifg=#ceb0b6
	hi DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#ACACAC
	hi Directory ctermfg=109 guifg=#6A818A
	hi Error ctermbg=234 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi ErrorMsg ctermbg=234 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi WarningMsg ctermbg=234 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi EndOfBuffer ctermfg=236 guifg=#242940
	hi NonText ctermfg=236 guifg=#242940
	hi Whitespace ctermfg=236 guifg=#242940
	hi Folded ctermbg=235 ctermfg=245 guibg=#000000 guifg=#686f9a
	hi FoldColumn ctermbg=235 ctermfg=239 guibg=#000000 guifg=#678875
	hi Function ctermfg=110 guifg=#7E839E
	hi Identifier cterm=NONE ctermfg=109 guifg=#6A818A
	hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
	hi Include ctermfg=110 guifg=#7E839E
	hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
	hi LineNr ctermbg=235 ctermfg=239 guibg=#000000 guifg=#678875
	hi MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ACACAC
	hi ModeMsg ctermfg=242 guifg=#7E839E
	hi MoreMsg ctermfg=150 guifg=#678876
	hi Operator ctermfg=110 guifg=#7E839E
	hi Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#ACACAC
	hi PmenuSbar ctermbg=236 ctermfg=NONE guibg=#3d425b guifg=NONE
	hi PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
	hi PmenuThumb ctermbg=251 ctermfg=NONE guibg=#ACACAC guifg=NONE
	hi PreProc ctermfg=150 guifg=#678876
	hi Question ctermfg=150 guifg=#678876
	hi QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#ACACAC
	hi Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
	hi SignColumn ctermbg=235 ctermfg=239 guibg=#000000 guifg=#678875
	hi Special ctermfg=150 guifg=#678876
	hi SpecialKey ctermfg=240 guifg=#515e97
	hi SpellBad ctermbg=95 ctermfg=252 gui=undercurl guifg=NONE guisp=#AD6377
	hi SpellCap ctermbg=24 ctermfg=252 gui=undercurl guifg=NONE guisp=#7E839E
	hi SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guifg=NONE guisp=#6A818A
	hi SpellRare ctermbg=97 ctermfg=252 gui=undercurl guifg=NONE guisp=#817899
	hi Statement ctermfg=110 gui=NONE guifg=#7E839E
	hi StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
	hi StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
	hi StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
	hi StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
	hi StorageClass ctermfg=110 guifg=#7E839E
	hi String ctermfg=109 guifg=#6A818A
	hi Structure ctermfg=110 guifg=#7E839E
	hi TabLine cterm=NONE ctermbg=233 ctermfg=238 gui=NONE guibg=#0f1117 guifg=#3e445e
	hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
	hi TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#000000 guifg=#9a9ca5
	hi TermCursorNC ctermbg=242 ctermfg=234 guibg=#7E839E guifg=#000000
	hi Title ctermfg=216 gui=NONE guifg=#C1906D
	hi Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#678876
	hi Type ctermfg=110 gui=NONE guifg=#7E839E
	hi Underlined cterm=underline ctermfg=110 gui=underline guifg=#7E839E term=underline
	hi VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
	hi Visual ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
	hi VisualNOS ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
	hi WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
	hi customNormalFg ctermfg=252 guifg=#ACACAC
	hi diffAdded ctermfg=150 guifg=#678876
	hi diffRemoved ctermfg=203 guifg=#AD6377
	hi ALEErrorSign ctermbg=235 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi ALEWarningSign ctermbg=235 ctermfg=216 guibg=#000000 guifg=#C1906D
	hi ALEVirtualTextError ctermfg=203 guifg=#AD6377
	hi ALEVirtualTextWarning ctermfg=216 guifg=#C1906D
	hi CtrlPMode1 ctermbg=236 ctermfg=242 guibg=#2e313f guifg=#7E839E
	hi EasyMotionShade ctermfg=239 guifg=#3d425b
	hi EasyMotionTarget ctermfg=150 guifg=#678876
	hi EasyMotionTarget2First ctermfg=216 guifg=#C1906D
	hi EasyMotionTarget2Second ctermfg=216 guifg=#C1906D
	hi GitGutterAdd ctermbg=235 ctermfg=150 guibg=#000000 guifg=#678876
	hi GitGutterChange ctermbg=235 ctermfg=109 guibg=#000000 guifg=#6A818A
	hi GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#000000 guifg=#6A818A
	hi GitGutterDelete ctermbg=235 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi gitmessengerEndOfBuffer ctermbg=235 ctermfg=239 guibg=#000000 guifg=#678875
	hi gitmessengerPopupNormal ctermbg=235 ctermfg=252 guibg=#000000 guifg=#ACACAC
	hi Sneak ctermbg=140 ctermfg=234 guibg=#817899 guifg=#000000
	hi SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#7E839E
	hi SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#000000 guifg=#C1906D
	hi SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#000000 guifg=#C1906D
	hi ZenSpace ctermbg=203 guibg=#AD6377
	hi TSFunction ctermfg=252 guifg=#a3adcb
	hi TSFunctionBuiltin ctermfg=252 guifg=#a3adcb
	hi TSFunctionMacro ctermfg=252 guifg=#a3adcb
	hi TSMethod ctermfg=252 guifg=#a3adcb
	hi TSURI cterm=underline ctermfg=109 gui=underline guifg=#6A818A term=underline
	hi DiagnosticUnderlineInfo cterm=underline ctermfg=109 gui=underline guisp=#6A818A term=underline
	hi DiagnosticInfo ctermfg=109 guifg=#6A818A
	hi DiagnosticSignInfo ctermbg=235 ctermfg=109 guibg=#000000 guifg=#6A818A
	hi DiagnosticUnderlineHint cterm=underline ctermfg=242 gui=underline guisp=#7E839E term=underline
	hi DiagnosticHint ctermfg=242 guifg=#7E839E
	hi DiagnosticSignHint ctermbg=235 ctermfg=242 guibg=#000000 guifg=#7E839E
	hi DiagnosticUnderlineWarn cterm=underline ctermfg=216 gui=underline guisp=#C1906D term=underline
	hi DiagnosticWarn ctermfg=216 guifg=#C1906D
	hi DiagnosticSignWarn ctermbg=235 ctermfg=216 guibg=#000000 guifg=#C1906D
	hi DiagnosticUnderlineError cterm=underline ctermfg=203 gui=underline guisp=#AD6377 term=underline
	hi DiagnosticError ctermfg=203 guifg=#AD6377
	hi DiagnosticSignError ctermbg=235 ctermfg=203 guibg=#000000 guifg=#AD6377
	hi DiagnosticFloatingHint ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#ACACAC
	hi customALAccentRed ctermfg=203 guifg=#AD6377
]]

if vim.fn.has('nvim') == 1 then
	vim.cmd [[
		let g:terminal_color_0 = '#000000' "Black
		let g:terminal_color_1 = '#AD6377' "Red
		let g:terminal_color_2 = '#678876' "Green
		let g:terminal_color_3 = '#C1906D' "Yellow
		let g:terminal_color_4 = '#7E839E' "Blue
		let g:terminal_color_5 = '#817899' "Magenta
		let g:terminal_color_6 = '#6A818A' "Cyan
		let g:terminal_color_7 = '#ACACAC' "White
		let g:terminal_color_8 = '#7E839E' "Blue
		let g:terminal_color_9 = '#AD6377' "Red
		let g:terminal_color_10 = '#678876' "Green
		let g:terminal_color_11 = '#678876' "Green
		let g:terminal_color_12 = '#7E839E' "Blue
		let g:terminal_color_13 = '#817899' "Magenta
		let g:terminal_color_14 = '#6A818A' "Cyan
		let g:terminal_color_15 = '#ACACAC' "White
	]]  
else
	vim.cmd [[
		let g:terminal_ansi_colors = ['#000000', '#AD6377', '#678876', '#C1906D', '#7E839E', '#817899', '#6A818A', '#ACACAC', '#7E839E', '#AD6377', '#678876', '#678876', '#7E839E', '#817899', '#6A818A', '#ACACAC']
	]]
end

vim.cmd [[
	hi! link TermCursor Cursor
	hi! link ToolbarButton TabLineSel
	hi! link ToolbarLine TabLineFill
	hi! link cssBraces Delimiter
	hi! link cssClassName Special
	hi! link cssClassNameDot customNormalFg
	hi! link cssPseudoClassId Special
	hi! link cssTagName Statement
	hi! link helpHyperTextJump Constant
	hi! link htmlArg Constant
	hi! link htmlEndTag Statement
	hi! link htmlTag Statement
	hi! link jsonQuote customNormalFg
	hi! link phpVarSelector Identifier
	hi! link pythonFunction Title
	hi! link rubyDefine Statement
	hi! link rubyFunction Title
	hi! link rubyInterpolationDelimiter String
	hi! link rubySharpBang Comment
	hi! link rubyStringDelimiter String
	hi! link rustFuncCall customNormalFg
	hi! link rustFuncName Title
	hi! link rustType Constant
	hi! link sassClass Special
	hi! link shFunction customNormalFg
	hi! link vimContinue Comment
	hi! link vimFuncSID vimFunction
	hi! link vimFuncVar customNormalFg
	hi! link vimFunction Title
	hi! link vimGroup Statement
	hi! link vimHiGroup Statement
	hi! link vimHiTerm Identifier
	hi! link vimMapModKey Special
	hi! link vimOption Identifier
	hi! link vimVar customNormalFg
	hi! link xmlAttrib Constant
	hi! link xmlAttribPunct Statement
	hi! link xmlEndTag Statement
	hi! link xmlNamespace Statement
	hi! link xmlTag Statement
	hi! link xmlTagName Statement
	hi! link yamlKeyValueDelimiter Delimiter
	hi! link CtrlPPrtCursor Cursor
	hi! link CtrlPMatch Title
	hi! link CtrlPMode2 StatusLine
	hi! link deniteMatched customNormalFg
	hi! link deniteMatchedChar Title
	hi! link elixirBlockDefinition Statement
	hi! link elixirDefine Statement
	hi! link elixirDocSigilDelimiter String
	hi! link elixirDocTest String
	hi! link elixirExUnitMacro Statement
	hi! link elixirExceptionDefine Statement
	hi! link elixirFunctionDeclaration Title
	hi! link elixirKeyword Statement
	hi! link elixirModuleDeclaration customNormalFg
	hi! link elixirModuleDefine Statement
	hi! link elixirPrivateDefine Statement
	hi! link elixirStringDelimiter String
	hi! link jsFlowMaybe customNormalFg
	hi! link jsFlowObject customNormalFg
	hi! link jsFlowType PreProc
	hi! link graphqlName customNormalFg
	hi! link graphqlOperator customNormalFg
	hi! link gitmessengerHash Comment
	hi! link gitmessengerHeader Statement
	hi! link gitmessengerHistory Constant
	hi! link jsArrowFunction Operator
	hi! link jsClassDefinition customNormalFg
	hi! link jsClassFuncName Title
	hi! link jsExport Statement
	hi! link jsFuncName Title
	hi! link jsFutureKeys Statement
	hi! link jsFuncCall customNormalFg
	hi! link jsGlobalObjects Statement
	hi! link jsModuleKeywords Statement
	hi! link jsModuleOperators Statement
	hi! link jsNull Constant
	hi! link jsObjectFuncName Title
	hi! link jsObjectKey Identifier
	hi! link jsSuper Statement
	hi! link jsTemplateBraces Special
	hi! link jsUndefined Constant
	hi! link markdownBold Special
	hi! link markdownCode String
	hi! link markdownCodeDelimiter String
	hi! link markdownHeadingDelimiter Comment
	hi! link markdownRule Comment
	hi! link ngxDirective Statement
	hi! link plug1 customNormalFg
	hi! link plug2 Identifier
	hi! link plugDash Comment
	hi! link plugMessage Special
	hi! link SignifySignAdd GitGutterAdd
	hi! link SignifySignChange GitGutterChange
	hi! link SignifySignChangeDelete GitGutterChangeDelete
	hi! link SignifySignDelete GitGutterDelete
	hi! link SignifySignDeleteFirstLine SignifySignDelete
	hi! link StartifyBracket Comment
	hi! link StartifyFile Identifier
	hi! link StartifyFooter Constant
	hi! link StartifyHeader Constant
	hi! link StartifyNumber Special
	hi! link StartifyPath Comment
	hi! link StartifySection Statement
	hi! link StartifySlash Comment
	hi! link StartifySpecial customNormalFg
	hi! link svssBraces Delimiter
	hi! link swiftIdentifier customNormalFg
	hi! link TSAttribute Special
	hi! link TSBoolean Constant
	hi! link TSCharacter Constant
	hi! link TSComment Comment
	hi! link TSConstructor customNormalFg
	hi! link TSConditional Statement
	hi! link TSConstant Constant
	hi! link TSConstBuiltin Constant
	hi! link TSConstMacro Constant
	hi! link TSError Error
	hi! link TSException Statement
	hi! link TSField customNormalFg
	hi! link TSFloat Constant
	hi! link TSInclude Statement
	hi! link TSKeyword Statement
	hi! link TSKeywordFunction Function
	hi! link TSLabel Special
	hi! link TSNamespace Statement
	hi! link TSNumber Constant
	hi! link TSOperator customNormalFg
	hi! link TSParameter customNormalFg
	hi! link TSParameterReference customNormalFg
	hi! link TSProperty customNormalFg
	hi! link TSPunctDelimiter customNormalFg
	hi! link TSPunctBracket customNormalFg
	hi! link TSPunctSpecial Special
	hi! link TSRepeat Statement
	hi! link TSString String
	hi! link TSStringRegex String
	hi! link TSStringEscape Special
	hi! link TSTag htmlTagName
	hi! link TSTagAttribute htmlArg
	hi! link TSTagDelimiter htmlTagName
	hi! link TSText customNormalFg
	hi! link TSTitle Title
	hi! link TSType Type
	hi! link TSTypeBuiltin Type
	hi! link TSVariable customNormalFg
	hi! link TSVariableBuiltin Statement
	hi! link typescriptAjaxMethods customNormalFg
	hi! link typescriptBraces customNormalFg
	hi! link typescriptEndColons customNormalFg
	hi! link typescriptFuncKeyword Statement
	hi! link typescriptGlobalObjects Statement
	hi! link typescriptHtmlElemProperties customNormalFg
	hi! link typescriptIdentifier Statement
	hi! link typescriptMessage customNormalFg
	hi! link typescriptNull Constant
	hi! link typescriptParens customNormalFg
]]

if vim.fn.has('nvim-0.8') == 1 then
	vim.cmd [[
		hi! link @attribute TSAttribute
		hi! link @boolean TSBoolean
		hi! link @character TSCharacter
		hi! link @comment TSComment
		hi! link @constructor TSConstructor
		hi! link @conditional TSConditional
		hi! link @constant TSConstant
		hi! link @constant.builtin TSConstBuiltin
		hi! link @constant.macro TSConstMacro
		hi! link @error TSError
		hi! link @exception TSException
		hi! link @field TSField
		hi! link @float TSFloat
		hi! link @function TSFunction
		hi! link @function.builtin TSFunctionBuiltin
		hi! link @function.macro TSFunctionMacro
		hi! link @include TSInclude
		hi! link @keyword TSKeyword
		hi! link @keyword.function TSKeywordFunction
		hi! link @label TSLabel
		hi! link @method TSMethod
		hi! link @namespace TSNamespace
		hi! link @number TSNumber
		hi! link @operator TSOperator
		hi! link @parameter TSParameter
		hi! link @parameter.reference TSParameterReference
		hi! link @property TSProperty
		hi! link @punctuation.delimiter TSPunctDelimiter
		hi! link @punctuation.bracket TSPunctBracket
		hi! link @punctuation.special TSPunctSpecial
		hi! link @repeat TSRepeat
		hi! link @string TSString
		hi! link @string.regex TSStringRegex
		hi! link @string.escape TSStringEscape
		hi! link @tag TSTag
		hi! link @tag.attribute TSTagAttribute
		hi! link @tag.delimiter TSTagDelimiter
		hi! link @text TSText
		hi! link @text.note Todo
		hi! link @text.title TSTitle
		hi! link @text.uri TSURI
		hi! link @type TSType
		hi! link @type.builtin TSTypeBuiltin
		hi! link @variable TSVariable
		hi! link @variable.builtin TSVariableBuiltin
	]]
end

if vim.fn.has('nvim') == 0 then
	vim.cmd("hi! link SpecialKey Whitespace")
end

local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'preservim/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'

vim.call('plug#end')

