/// @description Animations

scr_player_collision();

if (hspeed > 0)
{
	sprite_index = spr_playerside;
	image_xscale = 1;
	player_direction = 0
}

else if (hspeed < 0)
{
	sprite_index = spr_playerside;
	image_xscale = -1;
	player_direction = 180
}

else if (vspeed < 0)
{
	sprite_index = spr_playerback;
	player_direction = 90
}

else if (vspeed > 0)
{
	sprite_index = spr_player;
	player_direction = 270
}

else
{
	image_index = 2;
}


