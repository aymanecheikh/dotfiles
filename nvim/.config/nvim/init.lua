-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("obsidian")
vim.cmd("colorscheme tokyonight-night")
vim.cmd([[
  if exists('$TMUX')
    let g:tokyonight_terminal_colors = 1
    let &t_8f = "\e[38;2;%lu;%lu;%lum"
    let &t_8b = "\e[48;2;%lu;%lu;%lum"
  endif
]])
