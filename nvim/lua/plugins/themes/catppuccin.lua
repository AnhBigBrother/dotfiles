return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			background = { -- :h background
				light = "latte",
				dark = "mocha",
			},
		})

		vim.cmd.colorscheme("catppuccin")
	end,
}
