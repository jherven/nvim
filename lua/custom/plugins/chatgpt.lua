return {
  "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require("chatgpt").setup({
        api_key_cmd = "echo oZTXZ6zKb6FHhkjFRayT3BlbkFJGBBvh7XAXVKsPrgNGCIE",
    })
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim"
    }
}
