return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		config = function()
			vim.g.tokyonight_style = "night" -- Options: "storm", "night", "day"
			vim.g.tokyonight_transparent = true
			vim.g.tokyonight_italic_comments = true
			vim.g.tokyonight_italic_keywords = true
			vim.g.tokyonight_italic_functions = false
			vim.g.tokyonight_italic_variables = false
			vim.cmd.colorscheme("tokyonight")
		end,
	},
}
