return {
  -- Disable autocompletion with <cr>
  -- Autocomplete with Tab instead
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      local cmp = require("cmp")
      opts.mapping = vim.tbl_deep_extend("force", opts.mapping, {
        ["<Tab>"] = cmp.mapping.confirm({ select = true }),
        ["<S-Tab>"] = cmp.mapping.disable,
        ["<CR>"] = cmp.config.disable,
      })
    end,
  },
}
