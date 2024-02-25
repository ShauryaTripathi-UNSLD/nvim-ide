return  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup {
      ensure_installed = {"typescript", "javascript", "lua", "json", "html", "css", "bash", "yaml", "python", "rust", "go", "c", "cpp", "java", "ruby", "php", "dockerfile", "vim", "cmake", "scss", "json5", "jsonc", "c_sharp"},
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    }
  end
}
