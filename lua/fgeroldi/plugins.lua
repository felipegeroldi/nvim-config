return {
	{'nvim-telescope/telescope.nvim', tag = '0.1.5', dependencies = { 'nvim-lua/plenary.nvim' }},
	{ "lunarvim/horizon.nvim" },
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
	{ 'williamboman/mason.nvim' },
	{ 'williamboman/mason-lspconfig.nvim' },
	{ 'VonHeikemen/lsp-zero.nvim', branch = 'v3.x' },
	{ 'neovim/nvim-lspconfig' },
	{ 'hrsh7th/cmp-nvim-lsp' },
	{ 'hrsh7th/nvim-cmp' },
	{ 'L3MON4D3/LuaSnip' },
}
