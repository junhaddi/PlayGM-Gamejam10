var key_left = keyboard_check(vk_left);
var key_right = keyboard_check(vk_right);
var key_up = keyboard_check(vk_up);
var key_down = keyboard_check(vk_down);
var spd = argument0;

chr_hspd = (key_right - key_left) * spd;
chr_vspd = (key_down - key_up) * spd;

x += chr_hspd;
y += chr_vspd;

x = clamp(x, 16, room_width - 16);
y = clamp(y, 16, room_height - 16);