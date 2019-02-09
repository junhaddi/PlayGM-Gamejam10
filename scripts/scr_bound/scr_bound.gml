if (boundCount > 0 && !isDelay) {
	if (bbox_bottom >= room_height || bbox_top <= 0) {
		vspeed *= -1;
		boundCount--;
	}
	if (bbox_left <= 0 || bbox_right >= room_width) {
		hspeed *= -1;
		boundCount--;
	}
}