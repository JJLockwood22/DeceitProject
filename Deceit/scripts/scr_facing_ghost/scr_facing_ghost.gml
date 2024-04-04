// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_facing_ghost(){
	
	if (obj_player.x < obj_ghost.x && obj_player.player_direction = 1)
	{
	facing_ghost = true;
	}
	else if (obj_player.x > obj_ghost.x && obj_player.player_direction = 3)
	{
	facing_ghost = true;
	}
	else if (obj_player.y < obj_ghost.y && obj_player.player_direction = 0)
	{
	facing_ghost = true;
	}
	else if (obj_player.y > obj_ghost.y && obj_player.player_direction = 2)
	{
	facing_ghost = true;
	}
}