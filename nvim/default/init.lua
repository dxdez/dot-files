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
let g:colors_name = "mycolorscheme3"
set background=light
set t_Co=256
hi Normal guifg=#171421 ctermbg=NONE guibg=#ffffff gui=NONE

hi DiffText guifg=#851320 guibg=NONE
hi ErrorMsg guifg=#851320 guibg=NONE
hi WarningMsg guifg=#851320 guibg=NONE
hi PreProc guifg=#851320 guibg=NONE
hi Exception guifg=#851320 guibg=NONE
hi Error guifg=#851320 guibg=NONE
hi DiffDelete guifg=#851320 guibg=NONE
hi GitGutterDelete guifg=#851320 guibg=NONE
hi GitGutterChangeDelete guifg=#851320 guibg=NONE
hi cssIdentifier guifg=#851320 guibg=NONE
hi cssImportant guifg=#851320 guibg=NONE
hi Type guifg=#851320 guibg=NONE
hi Identifier guifg=#851320 guibg=NONE
hi PMenuSel guifg=#12488b guibg=NONE
hi Constant guifg=#12488b guibg=NONE
hi Repeat guifg=#12488b guibg=NONE
hi DiffAdd guifg=#12488b guibg=NONE
hi GitGutterAdd guifg=#12488b guibg=NONE
hi cssIncludeKeyword guifg=#12488b guibg=NONE
hi Keyword guifg=#12488b guibg=NONE
hi IncSearch guifg=#597281 guibg=NONE
hi Title guifg=#597281 guibg=NONE
hi PreCondit guifg=#597281 guibg=NONE
hi Debug guifg=#597281 guibg=NONE
hi SpecialChar guifg=#597281 guibg=NONE
hi Conditional guifg=#597281 guibg=NONE
hi Todo guifg=#597281 guibg=NONE
hi Special guifg=#597281 guibg=NONE
hi Label guifg=#597281 guibg=NONE
hi Delimiter guifg=#597281 guibg=NONE
hi Number guifg=#597281 guibg=NONE
hi CursorLineNR guifg=#597281 guibg=NONE
hi Define guifg=#597281 guibg=NONE
hi MoreMsg guifg=#597281 guibg=NONE
hi Tag guifg=#597281 guibg=NONE
hi String guifg=#597281 guibg=NONE
hi MatchParen guifg=#597281 guibg=NONE
hi Macro guifg=#597281 guibg=NONE
hi DiffChange guifg=#597281 guibg=NONE
hi GitGutterChange guifg=#597281 guibg=NONE
hi cssColor guifg=#597281 guibg=NONE
hi Function guifg=#2a7bde guibg=NONE
hi Directory guifg=#25869c guibg=NONE
hi markdownLinkText guifg=#25869c guibg=NONE
hi javaScriptBoolean guifg=#25869c guibg=NONE
hi Include guifg=#25869c guibg=NONE
hi Storage guifg=#25869c guibg=NONE
hi cssClassName guifg=#25869c guibg=NONE
hi cssClassNameDot guifg=#25869c guibg=NONE
hi Statement guifg=#3361de guibg=NONE
hi Operator guifg=#3361de guibg=NONE
hi cssAttr guifg=#3361de guibg=NONE


hi Pmenu guifg=#171421 guibg=#d0cfcc
hi SignColumn guibg=#ffffff
hi Title guifg=#171421
hi LineNr guifg=#7061a0 guibg=#ffffff
hi NonText guifg=#5e5c64 guibg=#ffffff
hi Comment guifg=#5e5c64 gui=italic
hi SpecialComment guifg=#5e5c64 gui=italic guibg=NONE
hi CursorLine guibg=#d0cfcc
hi TabLineFill gui=NONE guibg=#d0cfcc
hi TabLine guifg=#7061a0 guibg=#d0cfcc gui=NONE
hi StatusLine gui=bold guibg=#d0cfcc guifg=#171421
hi StatusLineNC gui=NONE guibg=#ffffff guifg=#171421
hi Search guibg=#5e5c64 guifg=#ffffff
hi VertSplit gui=NONE guifg=#d0cfcc guibg=NONE
hi Visual gui=NONE guibg=#d0cfcc
]]
