////  Player movement

//  Get input
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

// Determine X Y direction

dirX = 0;
dirY = 0;

if (right || left){
	dirX = right - left;
}

if (up || down){
	dirY = down - up;
}

if (right || left || up || down){
	direction = point_direction(0, 0, dirX, dirY);
	speed = mvSpeed;
}else{
	speed = 0
}


//  Die if hp reaches 0
if (hp = 0){
instance_destroy();
}