return {
    'nvim-telescope/telescope.nvim' ,
     dependencies = { 'nvim-lua/plenary.nvim' },
     lazy = false,
     opts = {
	     pickers = {
		     find_files = {
			     theme = "dropdown"
		     }
	     }
     }
}
