/// @description Insert description here
// You can write your code in this editor
if(object_exists(oPlayer)){
epx = 64 + random(896)
while (abs(oPlayer.xprevious - epx) < 64){
	epx = 64 + random(896)
}
epy = 128 + random(384)
while (abs(oPlayer.yprevious - epy) < 64){
	epy = 64 + random(896)
}
instance_create_layer(epx, epy, "Instances", oEnemyParent)
alarm[1] = (room_speed * 3) + random(room_speed * 6);
}