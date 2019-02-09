chr_spd = chr_spdMin * 2;
global.skillMax = room_speed * 20;
global.skill = global.skillMax;
alarm[0] = global.skill;

// Reset Skill
alarm[2] = 1;

create_particle();
with (other) {
	instance_destroy();
}