/// @description Ghost chase

// Looking at ghost
if (obj_player.x < obj_ghost.x && obj_player.player_direction == 0)
{
	facing_ghost = true;
}
else if (obj_player.x > obj_ghost.x && obj_player.player_direction == 180)
{
	facing_ghost = true;
}
else if (obj_player.y < obj_ghost.y && obj_player.player_direction == 270)
{
	facing_ghost = true;
}
else if (obj_player.y > obj_ghost.y && obj_player.player_direction == 90)
{
	facing_ghost = true;
}
else
{
	facing_ghost = false;
}

// Ghost chases player
if (state == ghost_state.chase)
{
	mp_grid_path(enemy_grid, ghost_chase_path, x, y, obj_player.x, obj_player.y, true);
	path_start(ghost_chase_path, ghost_speed, 0, true);
}

