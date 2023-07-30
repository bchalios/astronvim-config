return {
    "ahmedkhalf/project.nvim",
    event = "BufRead",
    config = function()
      require("project_nvim").setup {
        manual_mode = false,
        silent_chdir = false,
      }
    end,
}
