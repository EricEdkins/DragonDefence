if(!place_meeting(x,y,obj_clickable_parent)){
	if(color == c_white){
		instance_destroy();
		instance_create_depth(mouse_x, mouse_y, -1, obj_aqua_drake_tower);
	}

}