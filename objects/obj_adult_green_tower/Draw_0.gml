draw_self();

// hover over tower to see attack radius
if(point_in_rectangle(mouse_x, mouse_y, x - 10, y - 10, x + 10, y + 10)){
	draw_circle(x,y,range,true);
	//Show sell amount
	draw_set_color(c_red);
	draw_text(x-15,y-55,"SELL\n" + string(obj_adult_green_clickable.rounded_sell));
	draw_set_color(c_white);
}


var _target = instance_nearest(x,y,obj_enemy_parent);

if(_target != noone){
	if(point_distance(x,y,_target.x, _target.y) <= range+15){ // range + 15 deals with target being middle_centre of enemy
		
		if(!shooting){
			alarm[0] = 1;
			shooting = true;
		}
		
		object_to_shoot = _target;
		//draw_line(x,y, _target.x, _target.y);
	}else{
		shooting = false;
		object_to_shoot = noone;
	}
}