/// @description Ghost animations

// Ghost animations
var ghost_anim = round(direction/180)

switch(ghost_anim)
{
	case 1:
	sprite_index = spr_enemyaggr;
	image_xscale = 1;
	break;
	
	case 2:
	sprite_index = spr_enemyaggr;
	image_xscale = -1;
	break;
}

// Idle animations
if (state == ghost_state.idle)
{
	path_end();
	sprite_index = spr_enemypass
	var ghost_anim_idle = round(direction/180)

	switch(ghost_anim_idle)
	{
		case 1:
		sprite_index = spr_enemypass;
		image_xscale = 1;
		break;
	
		case 2:
		sprite_index = spr_enemypass;
		image_xscale = -1;
		break;
	}
}
else
{
	sprite_index = spr_enemyaggr
}

// Ghost switches to idle and back
if (state == ghost_state.chase)
{
	if (facing_ghost == true)
	{
		state = ghost_state.idle;
	}
}
else if (state == ghost_state.idle)
{
	if (facing_ghost == false)
	{
		state = ghost_state.chase
	}
}