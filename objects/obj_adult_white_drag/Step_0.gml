x = mouse_x;
y = mouse_y;

//if(color == c_red){
//	global.coins += obj_adult_white_clickable.cost;
//	instance_destroy();
//}

if(!place_meeting(x,y,obj_clickable_parent)){
// dont let towers be placed on top of path or other existing tower
if(place_meeting(x,y,obj_region) or place_meeting(x,y,obj_drag_parent) or place_meeting(x,y,obj_tower_parent) or place_meeting(x,y,obj_clickable_parent)) color = c_red;
else color = c_white;
}
