function Everforest()
	color = color or "everforest"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'white' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkgrey'})
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
    vim.cmd("hi StatusLine guibg=NONE ctermbg=NONE")
end

function EverforestDark()
	color = "everforest"
	vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'white' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkgrey'})
end

function JetBrains()
    color = "jb"
    vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
end

function Gotham()
    color = "gotham"
    vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'darkgrey' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = '#195466'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = '#195466'})
end

Everforest()
--EverforestDark()
--JetBrains()
--Gotham()

