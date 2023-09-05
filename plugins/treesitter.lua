return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "lua",
      "bash",
      "c_sharp",
      "css",
      "dockerfile",
      "html",
      "javascript",
      "json",
      "python",
      "ruby",
      "sql",
      "terraform",
      "typescript",
      "yaml",
      "embedded-template",
    })
  end,
}
