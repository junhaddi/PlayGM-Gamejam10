// Gameover
if (global.hp <= 0) {
	if (global.point > global.pointHigh) {
		global.pointHigh = global.point;
	}
	show_message("획득점수: " + string(global.point) + "\n최고점수: " + string(global.pointHigh) + "\n제가 이 게임을 만들 때 처럼 재미있게 플레이해 주셨으면 좋겠습니다^^");
	room_restart();
	Init();
}

// Effect
damage_alpha -= damage_alpha / 10;
global.skill -= 1;

if (obj_chr.isMove) {
	move_offsetY -= move_offsetY / 10;
	move_alpha = min(1 / max(move_offsetY, 1), 0.6);
}

_level_offsetY += (level_offsetY -_level_offsetY) / 10;
level_alpha = min(1 / max(_level_offsetY, 1), 0.6);

// Level
if (level_count >= 3) {
	ds_list_shuffle(level);
	level_count = 0;
}

if (obj_chr.isMove) {
	switch(ds_list_find_value(level, level_count)) {
		case "똥소행성 지대":
			if (alarm[0] == -1) {
				alarm[0] = 1 * room_speed
			
			}
			if (alarm[3] == -1) {
				alarm[3] = 20 * room_speed;
			}
			break;
		case "엉덩이 지대":
			if (!instance_exists(obj_ass)) {
				instance_create_layer(room_width / 2, 45, "instances", obj_ass);
			}
			if (alarm[3] == -1) {
				alarm[3] = 20 * room_speed;
			}
			break;
		case "응가폭풍 지대":
			if (alarm[2] == -1) {
				alarm[2] = 4 * room_speed
			}
			if (alarm[3] == -1) {
				alarm[3] = 20 * room_speed;
			}
			break;
	}
}