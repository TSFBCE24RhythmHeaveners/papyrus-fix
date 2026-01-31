local resistance = tonumber(minetest.settings:get("papyrusfix_move_resistance") or 2)
core.override_item("default:papyrus",{
	walkable = false,
	move_resistance = resistance
})
