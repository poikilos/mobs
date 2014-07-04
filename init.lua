dofile(minetest.get_modpath("mobs").."/api.lua")

if minetest.setting_get("log_mods") then
	minetest.log("action", "mobs loaded")
end
