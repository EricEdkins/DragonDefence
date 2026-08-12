

if(global.level > 24 && spawn_count < spawn_amount){
instance_create_depth(x,y,-1, obj_meme_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
	//global.coins += global.wave_bonus * 4;
}

if(global.level > 9 && spawn_count < spawn_amount){
instance_create_depth(x,y,-1, obj_strong_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
	//global.coins += global.wave_bonus * 3;
}


else if(global.level > 4 && spawn_count < spawn_amount){
instance_create_depth(x,y,-1, obj_enhanced_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
	//global.coins += global.wave_bonus * 2;
}

else if(spawn_count < spawn_amount){
	instance_create_depth(x,y,-1, obj_basic_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
	//global.coins += global.wave_bonus;
}