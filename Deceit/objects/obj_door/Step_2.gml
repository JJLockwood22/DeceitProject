/// @description Door animation

image_index = 0;

if (obj_player.key_get == true)
{
	if ((obj_player.y - obj_door.y) <= 40
	&& ((obj_door.x - obj_player.x) <= 40
	|| (obj_door.x - obj_player.x) >= -40))
	{
		image_index = 1;
	}
}






