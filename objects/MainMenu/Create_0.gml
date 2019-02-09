Init();
global.pointHigh = 0;

isBlink = false
blinkDelay = 0.5 * room_speed;
alarm[0] = blinkDelay;

isFade = false;
fadeOutAlpha = 0;

// BGM
audio_play_sound(bgm_main, 100, true);

instance_create_layer(room_width / 2, room_height - 140, "instances", eft_dummy);