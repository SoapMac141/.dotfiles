return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n","<leader>gs",vim.cmd.Git,{})
		vim.keymap.set("n","P",vim.cmd.Git,{})
	end,
}
