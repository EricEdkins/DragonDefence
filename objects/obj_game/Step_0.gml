if(hp < 1){
	
	room_goto(rm_menu);
}

if keyboard_check_pressed(vk_escape){
	if(!quit){
		quit = true;
		instance_deactivate_all(true);
		instance_activate_object(obj_button_quit_big);	
	}else{
		instance_activate_all();
        quit = false;
		instance_deactivate_object(obj_button_quit_big);
		instance_deactivate_object(obj_button_resume_big);
		room_goto(rm_menu);	
	}
}

if (quit) {
    if (keyboard_check_pressed(vk_enter)) {
		quit = false;
        instance_activate_all();
		instance_deactivate_object(obj_button_quit_big);
		instance_deactivate_object(obj_button_resume_big);
    }
}

if keyboard_check_pressed(ord("P")) {
    // Toggle the game's pause state
    if (!paused) {
        paused = true;
		instance_deactivate_all(true);
		instance_activate_object(obj_button_resume_big);
        // You can add additional code here to pause any game elements
    } else {
		instance_activate_all();
        paused = false;
		instance_deactivate_object(obj_button_resume_big)
		instance_deactivate_object(obj_button_quit_big)
        // You can add additional code here to resume any game elements
    }
}