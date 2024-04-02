return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    -- customize the dashboard header
    opts.section.header.val = {
      "   __________  ___   _____ __  __   _   ___    ________  ___",
      "  /_  __/ __ \\/   | / ___// / / /  / | / / |  / /  _/  |/  /",
      "   / / / /_/ / /| | \\__ \\/ /_/ /  /  |/ /| | / // // /|_/ / ",
      "  / / / _, _/ ___ |___/ / __  /  / /|  / | |/ // // /  / /  ",
      " /_/ /_/ |_/_/  |_/____/_/ /_/  /_/ |_/  |___/___/_/  /_/   ",
      "                      Welcome to Trashnvim",
    }
    return opts
  end,
}
