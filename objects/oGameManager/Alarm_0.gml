/// @description Insert description here
// You can write your code in this editor
if(object_exists(oPlayer)){
e2x = 64 + random(896)
while (abs(oPlayer.xprevious - e2x) < 64){
	e2x = 64 + random(896)
}
e2y = 128 + random(384)
while (abs(oPlayer.yprevious - e2y) < 64){
	e2y = 128 + random(384)
}

instance_create_layer(e2x, e2y, "Instances", obj_enemy2)
alarm[0] = (room_speed * 3) + random(room_speed * 6);
}
