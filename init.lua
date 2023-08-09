vim.cmd([[
set shell=powershell.exe
set shellxquote=
let &shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command '
let &shellquote   = ''
let &shellpipe    = '| Out-File -Encoding UTF8 %s'
let &shellredir   = '| Out-File -Encoding UTF8 %s'
]])

require("user.options")
require("user.plugins")
require("user.colorscheme")
require("user.keymaps")
require("user.cmp")
require("user.lsp")
require("user.telescope")
require("user.treesitter")
require("user.comment")
