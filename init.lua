dofile(minetest.get_modpath("mobapi").."/api.lua")

if minetest.setting_get("log_mods") then
	minetest.log("action", "mobapi loaded")
end
