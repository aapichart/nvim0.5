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
end)

