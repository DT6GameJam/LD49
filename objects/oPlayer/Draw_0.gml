/// @description Insert description here
// You can write your code in this editor
draw_self();
if (hp < 20)
{
	draw_healthbar(x-16,y-40, x+16, y-38, ((hp/maxHp)*100), c_black, c_red, c_green, 0, true, true)
}