// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_ghost_chase(){
	mp_grid_path(enemy_grid, ghost_chase_path, x, y, obj_player.x, obj_player.y, true);
	path_start(ghost_chase_path, ghost_speed, 0, true);
}