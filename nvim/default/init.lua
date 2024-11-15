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
let g:colors_name = "gnomelight"
set background=light
set t_Co=256
hi Normal guifg=#171421 ctermbg=NONE guibg=#ffffff gui=NONE

hi DiffText guifg=#c01c28 guibg=NONE
hi ErrorMsg guifg=#c01c28 guibg=NONE
hi WarningMsg guifg=#c01c28 guibg=NONE
hi PreProc guifg=#c01c28 guibg=NONE
hi Exception guifg=#c01c28 guibg=NONE
hi Error guifg=#c01c28 guibg=NONE
hi DiffDelete guifg=#c01c28 guibg=NONE
hi GitGutterDelete guifg=#c01c28 guibg=NONE
hi GitGutterChangeDelete guifg=#c01c28 guibg=NONE
hi cssIdentifier guifg=#c01c28 guibg=NONE
hi cssImportant guifg=#c01c28 guibg=NONE
hi Type guifg=#c01c28 guibg=NONE
hi Identifier guifg=#c01c28 guibg=NONE
hi PMenuSel guifg=#26a269 guibg=NONE
hi Constant guifg=#26a269 guibg=NONE
hi Repeat guifg=#26a269 guibg=NONE
hi DiffAdd guifg=#26a269 guibg=NONE
hi GitGutterAdd guifg=#26a269 guibg=NONE
hi cssIncludeKeyword guifg=#26a269 guibg=NONE
hi Keyword guifg=#26a269 guibg=NONE
hi IncSearch guifg=#f67951 guibg=NONE
hi Title guifg=#f67951 guibg=NONE
hi PreCondit guifg=#f67951 guibg=NONE
hi Debug guifg=#f67951 guibg=NONE
hi SpecialChar guifg=#f67951 guibg=NONE
hi Conditional guifg=#f67951 guibg=NONE
hi Todo guifg=#f67951 guibg=NONE
hi Special guifg=#f67951 guibg=NONE
hi Label guifg=#f67951 guibg=NONE
hi Delimiter guifg=#f67951 guibg=NONE
hi Number guifg=#f67951 guibg=NONE
hi CursorLineNR guifg=#f67951 guibg=NONE
hi Define guifg=#f67951 guibg=NONE
hi MoreMsg guifg=#f67951 guibg=NONE
hi Tag guifg=#f67951 guibg=NONE
hi String guifg=#f67951 guibg=NONE
hi MatchParen guifg=#f67951 guibg=NONE
hi Macro guifg=#f67951 guibg=NONE
hi DiffChange guifg=#f67951 guibg=NONE
hi GitGutterChange guifg=#f67951 guibg=NONE
hi cssColor guifg=#f67951 guibg=NONE
hi Function guifg=#2a7bde guibg=NONE
hi Directory guifg=#12488b guibg=NONE
hi markdownLinkText guifg=#12488b guibg=NONE
hi javaScriptBoolean guifg=#12488b guibg=NONE
hi Include guifg=#12488b guibg=NONE
hi Storage guifg=#12488b guibg=NONE
hi cssClassName guifg=#12488b guibg=NONE
hi cssClassNameDot guifg=#12488b guibg=NONE
hi Statement guifg=#33c7de guibg=NONE
hi Operator guifg=#33c7de guibg=NONE
hi cssAttr guifg=#33c7de guibg=NONE


hi Pmenu guifg=#171421 guibg=#ffffff
hi SignColumn guibg=#ffffff
hi Title guifg=#171421
hi LineNr guifg=#7061a0 guibg=#ffffff
hi NonText guifg=#5e5c64 guibg=#ffffff
hi Comment guifg=#5e5c64 gui=italic
hi SpecialComment guifg=#5e5c64 gui=italic guibg=NONE
hi CursorLine guibg=#ffffff
hi TabLineFill gui=NONE guibg=#ffffff
hi TabLine guifg=#7061a0 guibg=#ffffff gui=NONE
hi StatusLine gui=bold guibg=#ffffff guifg=#171421
hi StatusLineNC gui=NONE guibg=#ffffff guifg=#171421
hi Search guibg=#5e5c64 guifg=#ffffff
hi VertSplit gui=NONE guifg=#ffffff guibg=NONE
hi Visual gui=NONE guibg=#ffffff
]]
