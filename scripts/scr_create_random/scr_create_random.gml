var object = argument0;

var position = choose(pos.EAST, pos.WEST, pos.SOUTH, pos.NORTH);
var startX, startY;
switch(position) {
	case pos.EAST:
		startX = 0;
		startY = random(room_height);
		break;
	case pos.WEST:
		startX = room_width;
		startY = random(room_height);
		break;
	case pos.SOUTH:
		startX = random(room_width);
		startY = room_height;
		break;
	case pos.NORTH:
		startX = random(room_width);
		startY = 0;
}
var obj = instance_create_layer(startX, startY, "instances", object);
with (obj) {
	direction = point_direction(obj.x, obj.y, obj_chr.x, obj_chr.y, );
	speed = 2;
}