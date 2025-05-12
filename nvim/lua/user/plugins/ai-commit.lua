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
      -- model = "deepseek/deepseek-prover-v2:free", -- default model
      auto_push = false,                         -- whether to automatically push after commit
    })
  end
}
