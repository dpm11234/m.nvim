vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use { 'nvim-treesitter/nvim-treesitter',
      run = ":TSUpdate",
      config = "require('plugins.treesitter')"
  }

  use { "kyazdani42/nvim-web-devicons", config = function() require'plugins.devicons' end}

  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'plugins.nvim_tree' end
  }

  -- Themes
  use {'dracula/vim', as = 'dracula'}
end)
