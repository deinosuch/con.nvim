-- List of downloaded LSP servers

return {
  -- See `:help lspconfig-all` for a list of all the pre-configured LSPs
  clangd = {},
  cmake = {},
  bashls = {},
  marksman = {},
  pyright = {},
  dockerls = {},
  hyprls = {},

  lua_ls = {
    -- cmd = {...},
    -- filetypes = { ...},
    -- capabilities = {},
    settings = {
      Lua = {
        completion = {
          callSnippet = 'Replace',
        },
        -- You can toggle below to ignore Lua_LS's noisy `missing-fields` warnings
        -- diagnostics = { disable = { 'missing-fields' } },
      },
    },
  },
}
