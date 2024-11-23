return {
	"akinsho/toggleterm.nvim",
	lazy = false,
	opts = {
		open_mapping = [[<A-1>]],
		shell = os.getenv("SHELL") or 'powershell'
	},
}
