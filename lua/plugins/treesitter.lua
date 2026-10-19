return {
	"nvim-treesitter/nvim-treesitter",
	opts = {
		ensure_installed = { "lua", "vim", "vimdoc", "ruby", "javascript", "html" },
		highlight = { enable = true },
		indent = { enable = true },
		endwise = { enable = true },
	},
}
