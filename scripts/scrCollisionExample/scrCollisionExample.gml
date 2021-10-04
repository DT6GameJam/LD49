// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script1(){

}
/*
/// @description Player Movement


// check keys for movement
moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);


// calculate movement

vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

// if idle

if(vx == 0 && vy ==0){
	// change idle sprite based on last direction. Cases match dir with dir direction below in the moving IF statement
	switch dir {
		case 0: sprite_index = spr_player_idle_right; break;
		case 1: sprite_index = spr_player_idle_up; break;
		case 2: sprite_index = spr_player_idle_left; break;
		case 3: sprite_index = spr_player_idle_down; break;
	}
	
}
/*
//if moving
if(vx != 0 || vy != 0){
	//move
	// adding a check for env obj
	// x+vj is basically looking ahead before the player moves
	if(!collision_point(x+vx,y,obj_par_env,true,true)){
		x += vx;
	}
	if(!collision_point(x, y+vy,obj_par_env,true,true)){
	y += vy;
	}
	/*
	// change walking sprite based on direction
	if(vx > 0){
		sprite_index = spr_player_walk_right;
		dir = 0;
	}
	if(vx<0){
		sprite_index = spr_player_walk_left;
		dir = 2;
	}
	if (vy > 0){
		sprite_index = spr_player_walk_down;
		dir = 3;
	}
	if (vy < 0){
		sprite_index = spr_player_walk_up;
		dir = 1;
	}
}

// depth sorting
depth = -y; 
*/
