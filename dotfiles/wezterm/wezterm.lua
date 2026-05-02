local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 12
config.color_scheme = "Catppuccin Frappe"

config.window_background_opacity = 0.6
config.kde_window_background_blur = true

config.enable_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true

config.window_padding = {
    left = 6,
    right = 6,
    top = 6,
    bottom = 6,
}

config.max_fps = 144
config.animation_fps = 1
config.scrollback_lines = 10000
config.enable_wayland = true

return config
