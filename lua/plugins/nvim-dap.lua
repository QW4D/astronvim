---@type LazySpec
return {

  {
  'mrcjkb/rustaceanvim',
  version = '^5', -- Recommended
  lazy = false, -- This plugin is already lazy
  },

  {
  "mfussenegger/nvim-dap"
  },

  {
  "mfussenegger/nvim-dap-python",
  ft = "python",
  dependencies = {
        "mfussenegger/nvim-dap"
  },
  config = function(_)
        local path = "python"
        require("dap-python").setup(path)
  end,
  },

}
