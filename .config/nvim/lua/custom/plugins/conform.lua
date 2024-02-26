return {
	'stevearc/conform.nvim',
	opts = {},
	config = function()
		require('conform').setup({
			formatters_by_ft = {
				javascript = { { 'prettierd', 'prettier' } },
				typescript = { { 'prettierd', 'prettier' } },
				html = { { 'prettierd', 'prettier' } },
			},
			format_on_save = {
				timeout_ms = 500,
				lsp_fallback = true,
			},
		})
	end
}
