/// @description Player speed

player_speed = 3;

player_direction = 1

// Get id of collision layer
layer_id = layer_get_id("Collision")

// Get associated tilesheet
tilemap = layer_tilemap_get_id(layer_id)

// Collision offsets of bounding box from origin
left_offset = sprite_get_xoffset(sprite_index) - sprite_get_bbox_left(sprite_index)
right_offset = sprite_get_xoffset(sprite_index) - sprite_get_bbox_right(sprite_index)
top_offset = sprite_get_yoffset(sprite_index) - sprite_get_bbox_top(sprite_index)
bottom_offset = sprite_get_yoffset(sprite_index) - sprite_get_bbox_bottom(sprite_index)

