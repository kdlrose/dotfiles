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
    if _time.hour >= 1 and _time.hour < 9 then
        return "Moon Queen Nehellenia"
    elseif _time.hour >= 9 and _time.hour < 17 then
        return "Moon Queen Serenity"
    elseif _time.hour >= 17 and _time.hour < 24 or _time.hour >= 0 and _time.hour < 1 then
        return "Moon Queen Nehellenia"
    end
end

return {
    font = wezterm.font 'Binchotan_Sharp',
    font_size = 15.0,
    color_scheme = get_theme(),
    enable_tab_bar = true,
    use_fancy_tab_bar = false
}
