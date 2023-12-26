return {
    'rose-pine/neovim',
    name = 'rose-pine',
    lazy = false,  -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
        require('rose-pine').setup({
            disable_background = true,
        })
        vim.cmd("colorscheme rose-pine")
    end
}
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
