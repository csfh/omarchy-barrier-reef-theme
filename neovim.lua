return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#030309",
        dark_bg    = "#020207",
        darker_bg  = "#020205",
        lighter_bg = "#1c1c22",

        fg         = "#dce5f6",
        dark_fg    = "#a5acb9",
        light_fg   = "#e1e9f7",
        bright_fg  = "#e5ecf8",
        muted      = "#63636a",

        red        = "#e3928b",
        yellow     = "#ffa7a4",
        orange     = "#e7a29c",
        green      = "#9cca8a",
        cyan       = "#65c4ff",
        blue       = "#75a8ff",
        purple     = "#9facf1",
        brown      = "#8b615e",

        bright_red    = "#ffb1a8",
        bright_yellow = "#ffa7a4",
        bright_green  = "#9bdd74",
        bright_cyan   = "#4bd1ff",
        bright_blue   = "#95c9ff",
        bright_purple = "#bdc8ff",

        accent               = "#75a8ff",
        cursor               = "#dce5f6",
        foreground           = "#dce5f6",
        background           = "#030309",
        selection             = "#1c1c22",
        selection_foreground = "#dce5f6",
        selection_background = "#1c1c22",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
