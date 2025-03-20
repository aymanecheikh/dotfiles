return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = false,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "work",
        path = "~/vaults/work",
      },
    },
    ui = {
      enable = false,
    },
    daily_notes = {
      folder = "dailies",
      date_format = "%d-%m-%Y"
    },
  },
}
