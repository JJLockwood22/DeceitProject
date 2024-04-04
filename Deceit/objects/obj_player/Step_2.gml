/// @description 

if (hspeed > 0)
{
	sprite_index = spr_playerside;
	image_xscale = 1;
}

else if (hspeed < 0)
{
	sprite_index = spr_playerside;
	image_xscale = -1;
}

else if (vspeed < 0)
{
	sprite_index = spr_playerback;
}

else if (vspeed > 0)
{
	sprite_index = spr_player;
}

else
{
	image_index = 2;
}


