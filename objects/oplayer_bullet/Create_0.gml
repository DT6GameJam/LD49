//decide flight path of bullet upon creation.
//deviation based on obj_player accuracy
bullet_direction = point_direction(x, y, mouse_x, mouse_y);
direction = bullet_direction + random_range((oPlayer.accuracy * -1), oPlayer.accuracy);

//speed and sprite orientation
speed = oPlayer.projectile_speed;
image_angle = direction;