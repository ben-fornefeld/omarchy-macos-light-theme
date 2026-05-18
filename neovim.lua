-- macOS 2026 "Tahoe" Light — Neovim
-- tokyonight-day matches a clean light scheme closest to Tahoe light.

return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-day",
		},
	},
}
