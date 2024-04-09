/// @description Door animation

image_index = 0;

if (obj_player.key_get == true)
{
	if ((obj_door.x - obj_player.x) == 200 
	&& ((obj_door.y - obj_player.y) <= 200
	|| (obj_door.y - obj_player.y) >= -200))
	{
		image_index = 1;
	}
}






