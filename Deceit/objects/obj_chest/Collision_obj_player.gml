/// @description Player opens chest

if (!obj_chest_randomizer.chest_key_found && !chest_open)
{
	chest_open = true;
	
	key_chance = irandom_range(1, obj_chest_randomizer.chests_to_open);
	player_chance = irandom_range(1, obj_chest_randomizer.chests_to_open);
	
	if (key_chance == player_chance)
	{
		obj_chest_randomizer.chest_key_found = true;
		instance_create_depth(self.x, self.y - 40, 3, obj_key)
		effect_create_above(ef_firework, self.x, self.y - 40, 64, c_white);
		obj_chest.chest_open = true;
		obj_player.key_get = true;
	}
	else
	{
		obj_chest_randomizer.chests_to_open--;
	}
}








