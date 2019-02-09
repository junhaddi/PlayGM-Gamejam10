global.hp -= 10;
System.damage_alpha = 0.3;

isDelay = true;
alarm[1] = delayTime;

create_particle();
with (other) {
	instance_destroy();
}

audio_play_sound(choose(sfx_damaged1, sfx_damaged2, sfx_damaged3), 100, false);