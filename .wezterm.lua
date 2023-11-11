-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Batman"
config.enable_tab_bar = false
<<<<<<< HEAD
config.window_background_opacity = 0.9
config.window_padding = {
	left = 2,
	right = 2,
	top = 2,
	bottom = 2,
}
=======
config.window_background_opacity = 0.8

--config.window_padding = {
--	left = 0,
--	right = 0,
--	top = 0,
--	bottom = 0,
--}
>>>>>>> e10c74e6d69d29326e3df10bb735cba20cf439a2

-- and finally, return the configuration to wezterm
return config
