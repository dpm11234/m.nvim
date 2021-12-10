vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use { 'nvim-treesitter/nvim-treesitter',
      run = ":TSUpdate",
      config = "require('plugins.treesitter')"
  }

  use {'dracula/vim', as = 'dracula'}
end)
