return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- If you are using Packer
  use 'shaunsingh/nord.nvim'
  -- treesitter for syntax highlighting and some other plugins for treesitter
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}  
  use {'windwp/nvim-ts-autotag'}
  use {'p00f/nvim-ts-rainbow'}
  use {'windwp/nvim-autopairs'}
  -- config lualine (status line)
  use {
    'hoob3rt/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  -- config bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  -- config nvim-tree for file explorer
  use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
  -- Use this plugin for helping us know which keys are mapping
  use {'folke/which-key.nvim'}
  -- Telescope is used like an extensible fuzzy finder
  use {'nvim-telescope/telescope.nvim', requires = 'nvim-lua/plenary.nvim' }
  -- Plugin for code completion
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'onsails/lspkind-nvim'
end)

