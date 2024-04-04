/// @description Ghost animations

var facing_ghost = false;

scr_facing_ghost();

if (facing_ghost = true)
{
	if (state = ghost_state.chase)
	{
		path_end();
		state = ghost_state.idle;
		sprite_index = spr_enemypass
	}
}

if (hspeed < 0)
{
	image_xscale = 1
}
else if (hspeed > 0)
{
	image_xscale = -1
}

