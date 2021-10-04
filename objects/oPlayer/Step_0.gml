////  Player movement

//  Get input
right = keyboard_check(vk_right) || keyboard_check(ord("D"));
left = keyboard_check(vk_left) || keyboard_check(ord("A"));
up = keyboard_check(vk_up) || keyboard_check(ord("W"));
down = keyboard_check(vk_down) || keyboard_check(ord("S"));

// Determine X Y direction

dirX = 0;
dirY = 0;

if (right || left){
	dirX = right - left;
}

if (up || down){
	dirY = down - up;
}

if (dirX != 0 || dirY != 0){
	direction = point_direction(0, 0, dirX, dirY);
	speed = mvSpeed;
}else{
	speed = 0
}


//  Die if hp reaches 0
if (hp = 0){
instance_destroy();
instance_create_depth(350,250, 0, oRestart)
instance_create_depth(650, 250, 0,oExitGame)
}

// Shooting Mechanic
if (mouse_check_button(mb_left) && cooldown < 1){
	for (i = 0; i < projectile_num; i++){
		instance_create_layer(x, y, "projectile_layer", oplayer_bullet);
	}
	cooldown = room_speed/fire_rate;
}
cooldown -= 1

//collision
if(dirX != 0 || dirY != 0){
	//move
	// adding a check for env obj
	// x+vj is basically looking ahead before the player moves
	if(collision_point(x+(dirX*mvSpeed),y,oCollision,true,true)){
		x -= (dirX*mvSpeed);
	}
	if(collision_point(x, y+(dirY*mvSpeed),oCollision,true,true)){
		y -= (dirY*mvSpeed);
	}
}