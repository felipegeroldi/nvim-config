local lsp_zero = require('lsp-zero')
require('lspconfig').lua_ls.setup({})

lsp_zero.on_attach(function(client, bufnr)
  lsp_zero.default_keymaps({buffer = bufnr})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {
    'rust_analyzer',
    'gopls'
  },
  handlers = {
    lsp_zero.default_setup,
  },
})

