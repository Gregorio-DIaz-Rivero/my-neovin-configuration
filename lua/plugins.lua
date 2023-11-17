	return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
    	"williamboman/nvim-lsp-installer",
    	"neovim/nvim-lspconfig",
	}	
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'nvim-tree/nvim-web-devicons'
	use{
		'dinhhuy258/sfm.nvim',
  		config = function()
			require("sfm").setup()
		end
	}	
	use 'freddiehaddad/feline.nvim'
	use "Hitesh-Aggarwal/feline_one_monokai.nvim"
	use 'natecraddock/workspaces.nvim'
    use{'nvim-treesitter/nvim-treesitter'}
    use {'kevinhwang91/nvim-hlslens'}
end)
