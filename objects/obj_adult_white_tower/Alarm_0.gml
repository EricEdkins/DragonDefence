if(instance_exists(object_to_shoot)){
	var _bullet = instance_create_depth(x,y,-9, obj_bullet);
	_bullet.speed = 10;
	_bullet.direction = point_direction(x,y, object_to_shoot.x, object_to_shoot.y);
	alarm[0] = fire_rate;
}else{
	shooting = false;
}