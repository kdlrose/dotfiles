local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
    config = wezterm.config_builder()
end

config.font = wezterm.font 'Inconsolata'

-- 1680x1050
config.font_size = 13.0

-- 1440x900 config.font_size = 16.0

-- 1366x768 config.font_size = 11.25

config.enable_tab_bar = true

config.use_fancy_tab_bar = false

config.color_scheme = 'Moon Queen Serenity'

return config
