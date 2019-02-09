// Reset level
with(obj_ass) {
	instance_destroy();
}

level_count++;
alarm[4] = 3 * room_speed;

level_offsetY = 0