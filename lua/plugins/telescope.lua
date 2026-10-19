return {
	"nvim-telescope/telescope.nvim",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{ "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>sg", "<cmd>Telescope live_grep<cr>", desc = "Search by Grep" },
		{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
		{ "<leader>sh", "<cmd>Telescope help_tags<cr>", desc = "Search Help" },
	},
	opts = {
		defaults = {
			file_ignore_patterns = {
				"node_modules",
				".git/",
				"tmp/",
				"log/",
				"coverage/",
				"vendor/bundle",
			},
			hidden = true,
			follow = true,
		},
	},
}
