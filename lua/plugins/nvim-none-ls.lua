return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.black, --install balck from :Mason
				null_ls.builtins.formatting.isort, --install isort from :Mason
			},
		})
		vim.keymap.set("n", "<leader>sf", vim.lsp.buf.format, {})
	end,
}
