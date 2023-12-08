function ColorTokyoNight()
	color = color or "tokyonight-storm"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
    vim.cmd("hi StatusLine guibg=NONE ctermbg=NONE")
end

function ColorBamboo()
	color = "bamboo"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
    vim.cmd("hi StatusLine guibg=NONE ctermbg=NONE")
end

function ColorNordic()
    color = "nordic"
    vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
    vim.cmd("hi StatusLine guibg=NONE ctermbg=NONE")
end

function ColorGruvbox()
    color = "gruvbox-baby"
    vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
    vim.cmd("hi StatusLine guibg=NONE ctermbg=NONE")
end

function ColorTokyoNightDark()
	color = "tokyonight-storm"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
end

function ColorBambooDark()
	color = "bamboo"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
end

function ColorNordicDark()
    color = "nordic"
    vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
end

function ColorGruvboxDark()
    color = "gruvbox-baby"
    vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, 'LineNr', { fg = 'lightblue' } )
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'darkgrey'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'darkblue'})
end


--Clear Backgrounds
---------------------
--ColorTokyoNight()
--ColorBamboo()
--ColorNordic()
ColorGruvbox()

--Dark Backgrounds
---------------------
--ColorTokyoNightDark()
--ColorBambooDark()
--ColorNordicDark()
--ColorGruvboxDark()

