var many = irandom_range(20, 30);
for (var i = 1; i <= many; i++) {
	var b = instance_create_layer(x, y, "instances", obj_bullet);
	with (b) {
		direction = (180 / (many + 1)) * i + 180;
		speed = 3;
	}
}
alarm[0] = skill1_delayTime;