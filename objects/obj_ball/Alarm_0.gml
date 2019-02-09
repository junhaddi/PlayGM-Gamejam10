var many = 8;
for (var i = 0; i < 360; i += 360 / many) {
	var b = instance_create_layer(x, y, "instances", obj_bullet);
	with (b) {
		direction = i;
		speed = 3;
	}
}
alarm[0] = skill1_delayTime;