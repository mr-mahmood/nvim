return {
	{
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup({
				current_line_blame = true,
				current_line_blame_opts = {
					virt_text = true,
					virt_text_pos = "eol", -- 'eol' | 'overlay' | 'right_align'
					delay = 10,
					ignore_whitespace = true,
					virt_text_priority = 100,
					use_focus = true,
				},
				signcolumn = true,
				numhl = true,
				--linehl = true,
				sign_priority = 6,
				--word_diff = true,
				attach_to_untracked = true,
			})
		end,
	},
	{
		"tpope/vim-fugitive",
	},
}
