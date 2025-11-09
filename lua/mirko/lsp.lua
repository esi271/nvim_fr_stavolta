vim.lsp.enable("lua_ls")
vim.lsp.enable("jdtls")
vim.lsp.enable("rust_analyzer")

vim.lsp.config('bash-language-server', {
    filetypes = { "sh", "zsh" },
})

vim.lsp.enable("bash-language-server")
