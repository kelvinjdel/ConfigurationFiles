local wezterm = require("wezterm")
local config = wezterm.config_builder()
config.color_scheme = "Tokyo Night Moon"
config.window_decorations = "RESIZE"
config.window_background_opacity = 0.9
config.colors = {
	cursor_bg = "#52ad70",
}

return config
