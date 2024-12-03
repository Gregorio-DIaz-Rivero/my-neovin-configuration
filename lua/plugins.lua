	return {
    {"williamboman/nvim-lsp-installer"},
    {"neovim/nvim-lspconfig"},	
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/cmp-buffer'},
    {'hrsh7th/cmp-path'},
    {'hrsh7th/cmp-cmdline'},
    {'hrsh7th/nvim-cmp'},
    {'nvim-tree/nvim-web-devicons'},
	{
		'dinhhuy258/sfm.nvim',
  		config = function()
			require("sfm").setup()
		end
	},	
    {'freddiehaddad/feline.nvim'},
    {"Hitesh-Aggarwal/feline_one_monokai.nvim"},
    {'natecraddock/workspaces.nvim'},
    {'nvim-treesitter/nvim-treesitter'}
}
