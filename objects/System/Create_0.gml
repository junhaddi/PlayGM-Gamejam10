// Camera
global.cam = camera_create_view(0, 0,room_width, room_height);
view_camera[0] = global.cam;

// Draw
damage_alpha = 0;
move_alpha = 0;
move_offsetY = 100;

// Util
enum pos {
	EAST,
	WEST,
	SOUTH,
	NORTH
}

// Level
level = ds_list_create();
ds_list_add(level, "똥소행성 지대");
ds_list_add(level, "엉덩이 지대");
ds_list_add(level, "응가폭풍 지대");
ds_list_shuffle(level);
level_count = -1;

level_alpha = 1;
level_offsetY = 100;
_level_offsetY = level_offsetY;

alarm[3] = 2 * room_speed;
alarm[1] = 10 * room_speed;


// Create
instance_create_layer(room_width / 2, room_height, "instances", obj_chr);
instance_create_depth(room_width / 2, room_height, -100, eft_fadeOut);