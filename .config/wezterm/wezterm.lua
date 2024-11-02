local wezterm = require 'wezterm'

local padding = {
    left = "1cell",
    right = "1cell",
    top = "1cell",
    bottom = "1cell",
}

wezterm.time.call_after(600, function()
    wezterm.reload_configuration()
end)

local function get_theme()
    local _time = os.date("*t")
    if _time.hour >= 8 and _time.hour < 18 then
        return "Yume"
    end
    return "Mugen"
end

return {
    font = wezterm.font 'JetBrainsMono Nerd Font',
    font_size = 10,
    color_scheme = get_theme(),
    enable_tab_bar = false,
    use_fancy_tab_bar = false
}

