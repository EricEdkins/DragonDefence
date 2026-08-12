if(mouse_check_button_pressed(mb_right) && (point_in_rectangle(mouse_x, mouse_y, x - 10, y - 10, x + 10, y + 10))) {
    // Right click to destroy object
	global.coins += obj_aqua_drake_clickable.rounded_sell;
    instance_destroy();
}
