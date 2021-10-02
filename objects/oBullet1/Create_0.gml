//decide flight path of bullet upon creation.
//deviation based on obj_enemy accuracy
bullet_direction = point_direction(x, y, oPlayer.x, oPlayer.y);
direction = bullet_direction + random_range((obj_enemy1.accuracy * -1), obj_enemy1.accuracy);

//speed and sprite orientation
speed = obj_enemy1.projectileSpeed;
image_angle = direction;