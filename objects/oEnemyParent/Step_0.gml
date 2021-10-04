// move towards player
if (instance_exists(oPlayer)){
	move_towards_point(oPlayer.x, oPlayer.y, mvSpeed);
}

// remove obj if hp reaches 0
if (hp <= 0){
	//TODO: insert death sound?
	//vary sound with 'audio_sound_pitch (sound, random_range (0.8, 1.2))
	
	//remove instance
	instance_destroy ();	
	global.playerScore += 1;

}

