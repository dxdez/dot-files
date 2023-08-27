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
	syntax reset
	let g:colors_name = "vimtrix"
	set background=dark
	set t_Co=256
	hi Normal guifg=#9ceace ctermbg=NONE guibg=#002000 gui=NONE
	hi DiffText guifg=#43c293 guibg=NONE
	hi ErrorMsg guifg=#43c293 guibg=NONE
	hi WarningMsg guifg=#43c293 guibg=NONE
	hi PreProc guifg=#43c293 guibg=NONE
	hi Exception guifg=#43c293 guibg=NONE
	hi Error guifg=#43c293 guibg=NONE
	hi DiffDelete guifg=#43c293 guibg=NONE
	hi GitGutterDelete guifg=#43c293 guibg=NONE
	hi GitGutterChangeDelete guifg=#43c293 guibg=NONE
	hi cssIdentifier guifg=#43c293 guibg=NONE
	hi cssImportant guifg=#43c293 guibg=NONE
	hi Type guifg=#43c293 guibg=NONE
	hi Identifier guifg=#43c293 guibg=NONE
	hi PMenuSel guifg=#3F896F guibg=NONE
	hi Constant guifg=#3F896F guibg=NONE
	hi Repeat guifg=#3F896F guibg=NONE
	hi DiffAdd guifg=#3F896F guibg=NONE
	hi GitGutterAdd guifg=#3F896F guibg=NONE
	hi cssIncludeKeyword guifg=#3F896F guibg=NONE
	hi Keyword guifg=#3F896F guibg=NONE
	hi IncSearch guifg=#70d9b1 guibg=NONE
	hi Title guifg=#70d9b1 guibg=NONE
	hi PreCondit guifg=#70d9b1 guibg=NONE
	hi Debug guifg=#70d9b1 guibg=NONE
	hi SpecialChar guifg=#70d9b1 guibg=NONE
	hi Conditional guifg=#70d9b1 guibg=NONE
	hi Todo guifg=#70d9b1 guibg=NONE
	hi Special guifg=#70d9b1 guibg=NONE
	hi Label guifg=#70d9b1 guibg=NONE
	hi Delimiter guifg=#70d9b1 guibg=NONE
	hi Number guifg=#70d9b1 guibg=NONE
	hi CursorLineNR guifg=#70d9b1 guibg=NONE
	hi Define guifg=#70d9b1 guibg=NONE
	hi MoreMsg guifg=#70d9b1 guibg=NONE
	hi Tag guifg=#70d9b1 guibg=NONE
	hi String guifg=#70d9b1 guibg=NONE
	hi MatchParen guifg=#70d9b1 guibg=NONE
	hi Macro guifg=#70d9b1 guibg=NONE
	hi DiffChange guifg=#70d9b1 guibg=NONE
	hi GitGutterChange guifg=#70d9b1 guibg=NONE
	hi cssColor guifg=#70d9b1 guibg=NONE
	hi Function guifg=#4cc998 guibg=NONE
	hi Directory guifg=#4cc998 guibg=NONE
	hi markdownLinkText guifg=#4cc998 guibg=NONE
	hi javaScriptBoolean guifg=#4cc998 guibg=NONE
	hi Include guifg=#4cc998 guibg=NONE
	hi Storage guifg=#4cc998 guibg=NONE
	hi cssClassName guifg=#4cc998 guibg=NONE
	hi cssClassNameDot guifg=#4cc998 guibg=NONE
	hi Statement guifg=#68d5ac guibg=NONE
	hi Operator guifg=#68d5ac guibg=NONE
	hi cssAttr guifg=#68d5ac guibg=NONE
	hi Pmenu guifg=#9ceace guibg=#013700
	hi SignColumn guibg=#002000
	hi Title guifg=#9ceace
	hi LineNr guifg=#21996e guibg=#002000
	hi NonText guifg=#4cc998 guibg=#002000
	hi Comment guifg=#4cc998 gui=italic
	hi SpecialComment guifg=#4cc998 gui=italic guibg=NONE
	hi CursorLine guibg=#013700
	hi TabLineFill gui=NONE guibg=#013700
	hi TabLine guifg=#21996e guibg=#013700 gui=NONE
	hi StatusLine gui=bold guibg=#013700 guifg=#9ceace
	hi StatusLineNC gui=NONE guibg=#002000 guifg=#9ceace
	hi Search guibg=#4cc998 guifg=#9ceace
	hi VertSplit gui=NONE guifg=#013700 guibg=NONE
	hi Visual gui=NONE guibg=#013700
]]
