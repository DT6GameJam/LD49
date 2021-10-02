//decide flight path of bullet upon creation.
//deviation based on obj_enemy accuracy
bullet_direction = point_direction(x, y, oplayer.x, oplayer.y);
bullet_direction = bullet_direction + random_range((obj_enemy1.accuracy * -1), obj_enemy1.accuracy);

//speed and sprite orientation
speed = 10;
image_angle = direction;