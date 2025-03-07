vim.o.tabstop = 3
vim.o.shiftwidth = 3
vim.keymap.set("n", "<leader>u", "<cmd>Telescope undo<cr>", { desc = "[U]ndo tree" })
require("ibl").setup({ indent = { tab_char = "▍" } })
require("lazydev").setup({
	library = { "nvim-dap-ui" },
})
