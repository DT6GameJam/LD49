// Draw Healthbar
draw_self();
if (hp < maxHp)
{
	draw_healthbar(x-16,y-40, x+16, y-38, ((hp/maxHp)*100), c_black, c_red, c_green, 0, true, true)
}