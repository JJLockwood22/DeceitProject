/// @description Door animation

image_index = 0;

if (obj_player.key_get == true)
{
	if ((obj_door.y - obj_player.y) <= 1 
	&& ((obj_door.x - obj_player.x) <= 1
	|| (obj_door.x - obj_player.x) >= -1))
	{
		image_index = 1;
	}
}






