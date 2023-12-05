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
	let g:colors_name = "powertheme"
	set background=dark
	set t_Co=256
	hi Normal guifg=#d3d7cf ctermbg=NONE guibg=#2e3436 gui=NONE
	
	hi DiffText guifg=#e76969 guibg=NONE
	hi ErrorMsg guifg=#e76969 guibg=NONE
	hi WarningMsg guifg=#e76969 guibg=NONE
	hi PreProc guifg=#e76969 guibg=NONE
	hi Exception guifg=#e76969 guibg=NONE
	hi Error guifg=#e76969 guibg=NONE
	hi DiffDelete guifg=#e76969 guibg=NONE
	hi GitGutterDelete guifg=#e76969 guibg=NONE
	hi GitGutterChangeDelete guifg=#e76969 guibg=NONE
	hi cssIdentifier guifg=#e76969 guibg=NONE
	hi cssImportant guifg=#e76969 guibg=NONE
	hi Type guifg=#e76969 guibg=NONE
	hi Identifier guifg=#e76969 guibg=NONE
	hi PMenuSel guifg=#60dba8 guibg=NONE
	hi Constant guifg=#60dba8 guibg=NONE
	hi Repeat guifg=#60dba8 guibg=NONE
	hi DiffAdd guifg=#60dba8 guibg=NONE
	hi GitGutterAdd guifg=#60dba8 guibg=NONE
	hi cssIncludeKeyword guifg=#60dba8 guibg=NONE
	hi Keyword guifg=#60dba8 guibg=NONE
	hi IncSearch guifg=#dff08d guibg=NONE
	hi Title guifg=#dff08d guibg=NONE
	hi PreCondit guifg=#dff08d guibg=NONE
	hi Debug guifg=#dff08d guibg=NONE
	hi SpecialChar guifg=#dff08d guibg=NONE
	hi Conditional guifg=#dff08d guibg=NONE
	hi Todo guifg=#dff08d guibg=NONE
	hi Special guifg=#dff08d guibg=NONE
	hi Label guifg=#dff08d guibg=NONE
	hi Delimiter guifg=#dff08d guibg=NONE
	hi Number guifg=#dff08d guibg=NONE
	hi CursorLineNR guifg=#dff08d guibg=NONE
	hi Define guifg=#dff08d guibg=NONE
	hi MoreMsg guifg=#dff08d guibg=NONE
	hi Tag guifg=#dff08d guibg=NONE
	hi String guifg=#dff08d guibg=NONE
	hi MatchParen guifg=#dff08d guibg=NONE
	hi Macro guifg=#dff08d guibg=NONE
	hi DiffChange guifg=#dff08d guibg=NONE
	hi GitGutterChange guifg=#dff08d guibg=NONE
	hi cssColor guifg=#dff08d guibg=NONE
	hi Function guifg=#81a9ec guibg=NONE
	hi Directory guifg=#c097e4 guibg=NONE
	hi markdownLinkText guifg=#c097e4 guibg=NONE
	hi javaScriptBoolean guifg=#c097e4 guibg=NONE
	hi Include guifg=#c097e4 guibg=NONE
	hi Storage guifg=#c097e4 guibg=NONE
	hi cssClassName guifg=#c097e4 guibg=NONE
	hi cssClassNameDot guifg=#c097e4 guibg=NONE
	hi Statement guifg=#afedfa guibg=NONE
	hi Operator guifg=#afedfa guibg=NONE
	hi cssAttr guifg=#afedfa guibg=NONE
	
	
	hi Pmenu guifg=#d3d7cf guibg=#53676d
	hi SignColumn guibg=#2e3436
	hi Title guifg=#d3d7cf
	hi LineNr guifg=#6d7763 guibg=#2e3436
	hi NonText guifg=#c481ff guibg=#2e3436
	hi Comment guifg=#c481ff gui=italic
	hi SpecialComment guifg=#c481ff gui=italic guibg=NONE
	hi CursorLine guibg=#53676d
	hi TabLineFill gui=NONE guibg=#53676d
	hi TabLine guifg=#6d7763 guibg=#53676d gui=NONE
	hi StatusLine gui=bold guibg=#53676d guifg=#d3d7cf
	hi StatusLineNC gui=NONE guibg=#2e3436 guifg=#d3d7cf
	hi Search guibg=#c481ff guifg=#d3d7cf
	hi VertSplit gui=NONE guifg=#53676d guibg=NONE
	hi Visual gui=NONE guibg=#53676d
]]
