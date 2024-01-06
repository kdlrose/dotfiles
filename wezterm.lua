local wezterm = require 'wezterm'

local padding = {
    left = "1cell",
    right = "1cell",
    top = "0.5cell",
    bottom = "0.5cell",
}

wezterm.time.call_after(600, function()
    wezterm.reload_configuration()
end)

local function get_theme()
    local _time = os.date("*t")
    if _time.hour >= 9 and _time.hour < 16 then
        return "Moon Queen Serenity"
    end
    return "Moon Queen Nehellenia"
end

wezterm.on("update-right-status", function(window,pane)
    local overrides = window:get_config_overrides() or {}
    local color_scheme = get_theme()
    if overrides.color_scheme ~= color_scheme then
        overrides.color_scheme = color_scheme
        window:set_config_overrides(overrides)
    end
end)

return {
    font = wezterm.font 'Binchotan_Sharp',
    font_size = 16.5,
    color_scheme = get_theme(),
    enable_tab_bar = true,
    use_fancy_tab_bar = false
}
