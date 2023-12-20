
vim.opt.guicursor = ""

vim.cmd("filetype plugin indent on")
--Used to take away the background on unused lines
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
vim.cmd("hi StatusLine guibg=NONE ctermbg=NONE")

vim.opt.et = true  
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 6

vim.api.nvim_set_hl(0, 'LineNr', { fg = 'purple' } )
vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'pink'})
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'white'})

