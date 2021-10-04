/// @description Insert description here
// You can write your code in this editor
for (i = 0; i < projectile_num; i++){
		instance_create_layer(x, y, "projectile_layer", oBullet1);
}
//reset alarm
alarm[0] = room_speed/fire_rate;