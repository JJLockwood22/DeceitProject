/// @description Player is near door

if (obj_player.key_get == true)
{
	if ((obj_door.x - obj_player.x) == 40 
	|| (obj_door.y - obj_player.y) == 40 
	|| (obj_player.y - obj_door.y) == 40)
	{
		image_index = 1;
	}
}








