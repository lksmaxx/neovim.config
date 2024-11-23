local wk = require"which-key"

wk.add({
	--quality of life
   { "<C-h>","<C-w>h", desc = "jump left"},
   { "<C-l>","<C-w>l", desc = "jump right"},
   { "<C-j>","<C-w>j", desc = "jump down"},
   { "<C-k>","<C-w>k", desc = "jump up"},
   {"<leader>w","<CMD>w<CR>", desc = "Save file"},
   {"<leader>q","<CMD>q<CR>", desc = "Close file"},

   --terminal
   {"<A-1>", desc = "Toggle Terminal"},

   --file
   {"<leader>f", group = "files"},
   {"<leader>ff", "<CMD>Telescope find_files<CR>", desc = "File Find", mode = "n"},
   {"<leader>ft", "<CMD>NvimTreeToggle<CR>", desc = "File Tree", mode = "n"},

   --LSP
   {"K", vim.lsp.buf.hover, desc = "Lsp hover info"},
   {"<leader>l", group = "LSP"},
   {"<leader>lm","<CMD>Mason<CR>",desc = "Mason"},
   {"<leader>ls",vim.lsp.buf.document_symbol, desc = "Workspace Symbol"},
   {"<leader>lw",vim.lsp.buf.workspace_symbol, desc = "Workspace Symbol"},
   {"<leader>lf",vim.lsp.buf.formatting_sync, desc = "Format File"},


})

