/// @description Animations

scr_player_collision();

if (hspeed > 0)
{
	sprite_index = spr_playerside;
	image_xscale = 1;
	direction = 0;
}

else if (hspeed < 0)
{
	sprite_index = spr_playerside;
	image_xscale = -1;
	direction = 180;
}

else if (vspeed < 0)
{
	sprite_index = spr_playerback;
	direction = 90;
}

else if (vspeed > 0)
{
	sprite_index = spr_player;
	direction = 270;
}

else
{
	image_index = 2;
	direction = direction
}


