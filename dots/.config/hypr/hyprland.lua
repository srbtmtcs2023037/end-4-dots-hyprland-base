-- Hyprland configuration entry point - SINGLE POINT OF ENTRY
-- All configuration files are merged into one hyprland/ directory
-- No more parallel custom/ directory needed. Everything is in one place!

-- Internal stuff --
require("hyprland.lib")
require("hyprland.services")

-- Load all configuration files
require("hyprland.env")
require("hyprland.variables")
require("hyprland.execs")
require("hyprland.general")
require("hyprland.rules")
require("hyprland.colors")
require("hyprland.keybinds")

-- nwg-displays support: re-add the files if it updates later
-- require("workspaces")
-- require("monitors")

-- Shell overrides --
require("hyprland.shellOverrides.main")
