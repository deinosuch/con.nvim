-- List of current formatters

return {
  lua = { 'stylua' },
  cpp = { 'clang-format' },
  c = { 'clang-format' },
  python = { 'isort', 'black' },
  cmake = { 'cmakelang' },
  markdown = { 'markdownlint' },
  bash = { 'shfmt' },

  -- You can use 'stop_after_first' to run the first available formatter from the list
  -- javascript = { "prettierd", "prettier", stop_after_first = true },
}
