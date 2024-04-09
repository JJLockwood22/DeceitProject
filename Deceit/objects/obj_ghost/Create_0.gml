/// @description Ghost variables

facing_ghost = false;

enum ghost_state
{
	idle,
	chase
}

state = ghost_state.chase

// Create grid for pathfinding
enemy_grid = mp_grid_create(0, 0, room_width / 32, room_height / 32, 32, 32)

// Add path for ghost chasing player
ghost_chase_path = path_add();

// Ghost speed
ghost_speed = 1.5;