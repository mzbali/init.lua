return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
      require('tokyonight').setup({
          style = "night",
      })
      vim.cmd[[colorscheme tokyonight]]
  end
}

-- return {
--     'rose-pine/neovim',
--     name = 'rose-pine',
--     lazy = false,    -- make sure we load this during startup if it is your main colorscheme
--     priority = 1000, -- make sure to load this before all the other start plugins
--     config = function()
--         -- require('rose-pine').setup({
--         --     variant = 'main',
--         --     dark_variant = "main",
--         --     disable_background = true,
--         --     highlight_groups = {
--         --         CursorLine = { bg = 'foam', blend = 10 },
--         --     }
--         -- })
--         vim.cmd('colorscheme rose-pine')
--     end
-- }

-- return {
--     'navarasu/onedark.nvim',
--     lazy = false,    -- make sure we load this during startup if it is your main colorscheme
--     priority = 1000, -- make sure to load this before all the other start plugins
--     config = function()
--         require('onedark').setup({
--             transparent = true,
--             style = 'darker'
--         })
--         vim.cmd("colorscheme onedark")
--     end
-- }

-- return{
--   'projekt0n/github-nvim-theme',
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
--   config = function()
--     require('github-theme').setup({
--         option = {
--             theme_style = 'dimmed',
--             transparent = true,
--         }
-- })
--
--     vim.cmd('colorscheme github_dark_dimmed')
--   end,
-- }
--
