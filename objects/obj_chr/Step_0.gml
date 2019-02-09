// Move
if (isMove) {
	scr_chr_mov(chr_spd);
}

// Effect
if (!isDelay) {
	if (alarm[3] == -1) {
		alarm[3] = 4;
	}
	image_alpha = 1;
}
else {
	image_alpha = 0.4;
}

// Animation
if (y < room_height / 2) {
	isMove = true;
}
else if (!isMove) {
	y -= 2;
}