if(global.coins >= cost){
	instance_create_depth(mouse_x, mouse_y, -9, obj_aqua_drake_drag);
	global.coins -= cost;
	
}