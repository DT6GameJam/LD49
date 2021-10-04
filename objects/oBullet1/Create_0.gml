//decide flight path of bullet upon creation.
//deviation based on obj_enemy accuracy
bullet_direction = point_direction(x, y, oPlayer.x, oPlayer.y);
direction = bullet_direction + random_range((oEnemyParent.accuracy * -1), oEnemyParent.accuracy);

//speed and sprite orientation
speed = oEnemyParent.projectileSpeed;
image_angle = direction;