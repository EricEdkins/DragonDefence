if(instance_number(obj_enemy_parent) == 0){
	audio_play_sound(snd_wave_completion,0,false);
	
	spawn_count = 0;
	spawn_amount += 2;
	global.level++;
	global.hp += 10;
	global.spd += .1;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
	if(obj_game.hp < 10){ obj_game.hp++; } // gain a life to a max of 10 after each wave
	global.coins += global.wave_bonus;
	global.wave_bonus += 5;
	
	if(global.level == 4){	global.wave_bonus *= 2;}
	if(global.level == 9){	global.wave_bonus *= 2;}
	if(global.level == 19){	global.wave_bonus *= 2;}
	
	
}

alarm[1] = room_speed * 2.5;