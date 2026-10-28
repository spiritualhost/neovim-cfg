--Configuration options

--Set line numbers to be permanent
vim.opt.number = true

--QOL function options
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99 
vim.opt.foldcolumn = "1" --Adds a visual fold indicator column next to line numbers

