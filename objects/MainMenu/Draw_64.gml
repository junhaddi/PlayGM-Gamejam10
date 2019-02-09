draw_set_color(c_red);
draw_text_ext_transformed(room_width / 2, room_height / 2 - 140, "똥피하기 디럭스", 0, 1000, 1.5, 1.5, sin(get_timer() / 300000) * 10);
draw_set_color(c_orange);
draw_text_ext_transformed(room_width / 2 + 4, room_height / 2 - 140 + 4, "똥피하기 디럭스", 0, 1000, 1.5, 1.5, sin(get_timer() / 300000) * 10);
draw_set_color(c_yellow);
draw_text_ext_transformed(room_width / 2 + 8, room_height / 2 - 140 + 8, "똥피하기 디럭스", 0, 1000, 1.5, 1.5, sin(get_timer() / 300000) * 10);
draw_set_color(c_lime);
draw_text_ext_transformed(room_width / 2 + 12, room_height / 2 - 140 + 12, "똥피하기 디럭스", 0, 1000, 1.5, 1.5, sin(get_timer() / 300000) * 10);
draw_set_color(c_blue);
draw_text_ext_transformed(room_width / 2 + 16, room_height / 2 - 140 + 16, "똥피하기 디럭스", 0, 1000, 1.5, 1.5, sin(get_timer() / 300000) * 10);
draw_set_color(c_purple);
draw_text_ext_transformed(room_width / 2 + 20, room_height / 2 - 140 + 20, "똥피하기 디럭스", 0, 1000, 1.5, 1.5, sin(get_timer() / 300000) * 10);


draw_set_alpha(isBlink);
draw_set_color(c_ltgray);
draw_text_ext_transformed(room_width / 2, room_height / 2 + 20, "<방향키로시작>", 0, 1000, 0.8, 0.8, 0);
draw_set_alpha(1);

draw_set_halign(fa_left);
draw_text_ext_transformed(20, room_height - 70, "2019 컴쪼개기 PlayGM", 0, 10000, 0.5, 0.5, 0);
draw_text_ext_transformed(20, room_height - 40, "BGM: Dropouts - Let go", 0, 10000, 0.5, 0.5, 0);

draw_set_halign(fa_middle);

draw_set_color(c_black);
draw_set_alpha(fadeOutAlpha);
draw_rectangle(0, 0, room_width, room_height, false);
draw_set_alpha(1);
draw_set_color(c_white);