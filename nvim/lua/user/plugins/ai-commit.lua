-- AI-powered commit message
return {
  "vernette/ai-commit.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
  },
  config = function()
    require("ai-commit").setup({
      -- your configuration
      openrouter_api_key = "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",       -- or set OPENROUTER_API_KEY environment variable
      model = "qwen/qwen-2.5-72b-instruct:free", -- default model
      auto_push = false,                         -- whether to automatically push after commit
    })
  end
}
