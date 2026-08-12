/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_right) && (point_in_rectangle(mouse_x, mouse_y, x - 10, y - 10, x + 10, y + 10))) {
    // Right click to destroy object
	global.coins += ceil(obj_adult_white_clickable.rounded_sell);
    instance_destroy();
}
