return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	-- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
	}

    use 'windwp/nvim-autopairs'
    use 'nvim-lua/plenary.nvim'
    use 'ThePrimeagen/harpoon'
    use 'ellisonleao/gruvbox.nvim'
    use 'nvim-lualine/lualine.nvim'
    use 'lukas-reineke/indent-blankline.nvim'
    use 'numToStr/Comment.nvim'
	use 'mbbill/undotree'
    use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
    use {
          'nvim-tree/nvim-tree.lua',
          requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
          }
        }

    -- Git
	use 'tpope/vim-fugitive'
    use 'lewis6991/gitsigns.nvim'

    use 'hrsh7th/cmp-buffer' -- Buffer completions
    use 'hrsh7th/cmp-path' -- Path completions
    use 'hrsh7th/cmp-cmdline' -- Command line completions
    use 'hrsh7th/cmp-nvim-lsp' -- LSP completions
    use 'hrsh7th/cmp-nvim-lua' -- vim.lua completions
    use 'hrsh7th/nvim-cmp' -- Completion engine
    use 'saadparwaiz1/cmp_luasnip' -- Snippet completions

    -- Snippets
    use "L3MON4D3/LuaSnip" -- Snippet engine
    use "rafamadriz/friendly-snippets" -- Snippets library

    -- LSP
    use 'neovim/nvim-lspconfig' -- Enable LSP
    use 'williamboman/mason.nvim' -- Language server installter
    use 'williamboman/mason-lspconfig.nvim' -- Language server installter
    use 'jose-elias-alvarez/null-ls.nvim' -- Formatters and linters
end)
