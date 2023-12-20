-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
-- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.4',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
--This is for Colors.lua
    use({ 'devsjc/vim-jb', as = 'jb'})
    use({ 'neanias/everforest-nvim', as = 'everforest'})
    use({ 'rafi/awesome-vim-colorschemes' })

-- Lualine for the tagline at the bottom
    use({'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    })
-- Use tpope/vim-commentary
    use({ 'tpope/vim-commentary' })
-- Use TMUX-navigator
    use( 'christoomey/vim-tmux-navigator' )
-- Helpful things for more complicated projects
    use( 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' } )
    use( 'nvim-treesitter/playground' )
    use( 'nvim-treesitter/highlight.lua')
    use( '/ThePrimeagen/harpoon' )
    use( 'mbbill/undotree' )

    use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v1.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

          -- Autocompletion
          {'hrsh7th/nvim-cmp'},
          {'hrsh7th/cmp-buffer'},
          {'hrsh7th/cmp-path'},
          {'saadparwaiz1/cmp_luasnip'},
          {'hrsh7th/cmp-nvim-lsp'},
          {'hrsh7th/cmp-nvim-lua'},

          -- Snippets
          {'L3MON4D3/LuaSnip'},
          {'rafamadriz/friendly-snippets'},
      }
  }

end)
