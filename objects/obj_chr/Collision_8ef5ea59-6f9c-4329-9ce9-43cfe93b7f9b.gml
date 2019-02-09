if (global.hp + 20 < global.hpMax) {
	global.hp += 20;
}
else {
	global.hp = global.hpMax;
}
create_particle();
with (other) {
	instance_destroy();
}