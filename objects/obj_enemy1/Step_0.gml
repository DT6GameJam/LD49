// move towards player
if (instance_exists(obj_player)){
	move_towards_point(obj_player.x, obj_player.y, move_speed);
}

// remove obj if hp reaches 0
if (hp <= 0){
	//TODO: insert death sound?
	//vary sound with 'audio_sound_pitch (sound, random_range (0.8, 1.2))
	
	//remove instance
	instance_destroy ();	
}

// shooting mechanic - alarm [0] fires
alarm[0] = room_speed/fire_rate;