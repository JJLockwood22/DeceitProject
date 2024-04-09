/// @description Player opens chest

chest_open = true

if (has_key == true)
{
	with (other)
	{
		key_get = true
	}
	instance_create_depth(obj_chest.x, obj_chest.y + 3, 2, obj_key)
}








