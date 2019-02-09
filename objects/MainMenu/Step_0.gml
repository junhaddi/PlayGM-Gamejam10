if (isFade) {
	fadeOutAlpha += 1 / 30;
}

if (fadeOutAlpha >= 1) {
	room_goto_next();
}