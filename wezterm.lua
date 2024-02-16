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
    if _time.hour >= 9 and _time.hour < 18 then
        return "Moon Queen Serenity"
    end
    return "Moon Queen Nehellenia"
end

return {
    font = wezterm.font 'Binchotan_Sharp',
    font_size = 17,
    color_scheme = get_theme(),
    enable_tab_bar = true,
    use_fancy_tab_bar = false
}
