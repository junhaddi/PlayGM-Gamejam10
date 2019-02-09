delayTime = delayTimeMin * 3;
global.skillMax = room_speed * 10;
global.skill = global.skillMax;
alarm[2] = global.skill;

// Reset Skill
alarm[0] = 1;

create_particle();
with (other) {
	instance_destroy();
}