/// @description Player movement
var hor_dir = keyboard_check(vk_right) - keyboard_check(vk_left);
var ver_dir = keyboard_check(vk_down) - keyboard_check(vk_up);

// Track last key pressed
var hor_last_key = keyboard_lastkey == vk_right || keyboard_lastkey == vk_left;

// If horizontal is pressed and vertical is not or horizontal is pressed and is the last key pressed
if (hor_dir != 0 && ver_dir = 0) || (hor_dir != 0 && hor_last_key == true)
{
	hspeed = hor_dir * player_speed;
	
	// Since we can only move in four directions we kill the diagonals
	vspeed = 0;
}
else // vertical direction
{
	vspeed = ver_dir * player_speed
	
	// Since we can only move in four directions we kill the diagonals
	hspeed = 0;
}