// Draw point
draw_set_alpha(move_alpha);
draw_text(room_width / 2, 50 + move_offsetY, global.point);
draw_set_color(c_ltgray);
draw_text(room_width / 2 + 8, 50 + 6 + move_offsetY, global.point);
draw_set_color(c_white);
draw_set_alpha(1);

// Draw skill
if (global.skill > 0) {
	draw_set_color(c_yellow);
	draw_set_alpha(move_alpha);
	draw_rectangle(240, room_height - 90 + move_offsetY, 240 + 400 * (global.skill / global.skillMax), room_height - 80 + move_offsetY, false);
	draw_set_alpha(1);
	draw_set_color(c_white);
}

// Draw HP
draw_sprite_ext(spr_gas, 0, 200, room_height - 70 + move_offsetY, 1, 1, 0, c_white, move_alpha);
draw_set_color(c_lime);
draw_set_alpha(move_alpha);
draw_rectangle(240, room_height - 80 + move_offsetY, 240 + 400 * (global.hp / global.hpMax), room_height - 40 + move_offsetY, false);
draw_set_color(c_dkgray);
draw_rectangle(240, room_height - 80 + move_offsetY, 640, room_height - 40 + move_offsetY, true);
draw_set_alpha(1);
draw_set_color(c_white);

// Draw level
draw_set_alpha(level_alpha);
draw_text(room_width / 2, room_height / 2 + _level_offsetY, ds_list_find_value(level, level_count));
draw_set_color(c_ltgray);
draw_text(room_width / 2 + 8, room_height / 2 + _level_offsetY + 6, ds_list_find_value(level, level_count));
draw_set_color(c_white);
draw_set_alpha(1);

// Draw Damage
draw_set_color(c_red);
draw_set_alpha(damage_alpha);
draw_rectangle(0, 0, room_width, room_height, false);
draw_set_alpha(1);
draw_set_color(c_white);