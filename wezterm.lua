local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
    config = wezterm.config_builder()
end

config.enable_tab_bar = false

config.font = wezterm.font 'Inconsolata'

-- 1680x1050
config.font_size = 13.0

--[[1440x900
config.font_size = 16.0
]]
--[[1366x768
config.font_size = 11.25
]]

config.color_scheme = 'Nehellenia'

config.color_schemes = {
    ['Serenity'] = {
        foreground      = '#674E78',
        background      = '#FFE3F8',
        cursor_bg       = '#8AE0D8',
        cursor_fg       = '#0B426A',
        cursor_border   = '#0B426A',
        selection_fg    = '#f2bfc9',
        selection_bg    = '#f19ec5',
        scrollbar_thumb = '#819EC0',
        split           = '#819EC0',
        --                 black      red        green      yellow     blue       magenta    cyan       white
        ansi            = {'#4d3a5a', '#ff0083', '#00a294', '#ec8300', '#0c1eb8', '#7800b8', '#ff69d3', '#e3d1e5'},
        brights         = {'#4d3a5a', '#ff0083', '#00a294', '#ec8300', '#0c1eb8', '#7800b8', '#ff69d3', '#e3d1e5'},
    },
    ['Nehellenia'] = {
        foreground      = '#fddbff',
        background      = '#1e1f31',
        cursor_bg       = '#916EA9',
        cursor_fg       = '#fddbff',
        cursor_border   = '#fddbff',
        selection_fg    = '#3c2e47',
        selection_bg    = '#d6c5d8',
        scrollbar_thumb = '#af748d',
        split           = '#af74bd',
        --                 black      red        green      yellow     blue       magenta    cyan       white
        ansi            = {'#261d2d', '#c72079', '#37816f', '#ffbc4d', '#819EC0', '#BF56CA', '#FF84FC', '#ffe3f8'},
        brights         = {'#261d2d', '#c72079', '#37816f', '#ffbc4d', '#819EC0', '#BF56CA', '#FF84FC', '#ffe3f8'},
   },
}

return config
