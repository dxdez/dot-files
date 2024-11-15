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
let g:colors_name = "gnomedark"
set background=dark
set t_Co=256
hi Normal guifg=#d0cfcc ctermbg=NONE guibg=#171421 gui=NONE

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
hi IncSearch guifg=#a2734c guibg=NONE
hi Title guifg=#a2734c guibg=NONE
hi PreCondit guifg=#a2734c guibg=NONE
hi Debug guifg=#a2734c guibg=NONE
hi SpecialChar guifg=#a2734c guibg=NONE
hi Conditional guifg=#a2734c guibg=NONE
hi Todo guifg=#a2734c guibg=NONE
hi Special guifg=#a2734c guibg=NONE
hi Label guifg=#a2734c guibg=NONE
hi Delimiter guifg=#a2734c guibg=NONE
hi Number guifg=#a2734c guibg=NONE
hi CursorLineNR guifg=#a2734c guibg=NONE
hi Define guifg=#a2734c guibg=NONE
hi MoreMsg guifg=#a2734c guibg=NONE
hi Tag guifg=#a2734c guibg=NONE
hi String guifg=#a2734c guibg=NONE
hi MatchParen guifg=#a2734c guibg=NONE
hi Macro guifg=#a2734c guibg=NONE
hi DiffChange guifg=#a2734c guibg=NONE
hi GitGutterChange guifg=#a2734c guibg=NONE
hi cssColor guifg=#a2734c guibg=NONE
hi Function guifg=#12488b guibg=NONE
hi Directory guifg=#a347ba guibg=NONE
hi markdownLinkText guifg=#a347ba guibg=NONE
hi javaScriptBoolean guifg=#a347ba guibg=NONE
hi Include guifg=#a347ba guibg=NONE
hi Storage guifg=#a347ba guibg=NONE
hi cssClassName guifg=#a347ba guibg=NONE
hi cssClassNameDot guifg=#a347ba guibg=NONE
hi Statement guifg=#2aa1b3 guibg=NONE
hi Operator guifg=#2aa1b3 guibg=NONE
hi cssAttr guifg=#2aa1b3 guibg=NONE


hi Pmenu guifg=#d0cfcc guibg=#5e5c64
hi SignColumn guibg=#171421
hi Title guifg=#d0cfcc
hi LineNr guifg=#6c6a64 guibg=#171421
hi NonText guifg=#5e5c64 guibg=#171421
hi Comment guifg=#5e5c64 gui=italic
hi SpecialComment guifg=#5e5c64 gui=italic guibg=NONE
hi CursorLine guibg=#5e5c64
hi TabLineFill gui=NONE guibg=#5e5c64
hi TabLine guifg=#6c6a64 guibg=#5e5c64 gui=NONE
hi StatusLine gui=bold guibg=#5e5c64 guifg=#d0cfcc
hi StatusLineNC gui=NONE guibg=#171421 guifg=#d0cfcc
hi Search guibg=#5e5c64 guifg=#d0cfcc
hi VertSplit gui=NONE guifg=#5e5c64 guibg=NONE
hi Visual gui=NONE guibg=#5e5c64
]]

