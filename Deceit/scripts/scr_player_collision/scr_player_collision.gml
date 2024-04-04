// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_player_collision(){
	if (hspeed > 0) // check top right and bottom for collision when moving right
	{
		var t1 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_top) // check top right
		var t2 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_bottom) // check bottom right
		var t3 = tilemap_get_at_pixel(tilemap, bbox_right, y) // check center right
	
		if (t1 != 0 || t2 != 0 || t3 != 0) // if either is not 0 then there IS a collision
		{
			x = ((bbox_right & ~31) -1) + right_offset; // moves player outside of collision volume
		}
	}
	else if (hspeed < 0) // Check top left and bottom for collision when moving left
	{
		var t1 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_top);
		var t2 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_bottom);
		var t3 = tilemap_get_at_pixel(tilemap, bbox_left, y);

		if (t1 != 0 || t2 != 0 || t3 != 0)
		{
		
			x = (((bbox_left + left_offset) & ~31)) -2  +  left_offset;
		}
	}

	else if (vspeed > 0) // Check bottom left and bottom right for collision when moving down
	{
		var t1 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_bottom);
		var t2 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_bottom);
		var t3 = tilemap_get_at_pixel(tilemap, x, bbox_bottom);

		if (t1 != 0 || t2 != 0 || t3 != 0)
		{
			//Forces player back on the x to a 32 pixel boundary
			// of the right hand side collision volume. Then
			//	adjust the position to the location of the origin 
			y = ((bbox_bottom & ~31) -1 ) + bottom_offset;
		}
	}


	else if (vspeed < 0) // Check top left and top right for collision when moving up
	{
		var t1 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_top);
		var t2 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_top);
		var t3 = tilemap_get_at_pixel(tilemap, x, bbox_top);

		if (t1 != 0 || t2 != 0 || t3 != 0)
		{
			//Forces player back on the x to a 32 pixel boundary
			// of the right hand side collision volume. Then
			//	adjust the position to the location of the origin 
			y = (((bbox_top + 32) & ~31)) + top_offset;
		}
	}
}