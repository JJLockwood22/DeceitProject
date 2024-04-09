/// @description Player opens chest

chest_open = true

if (has_key == true)
{
	with (other)
	{
		key_get = true
	}
	instance_create_depth(x, y - 50, 2, obj_key)
}








