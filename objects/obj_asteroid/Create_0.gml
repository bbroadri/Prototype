/// Asteroid Spawns and Movements
// You can write your code in this editor

sprite_index = spr_placeHolderAsteroid;
direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);
speed = 1;
move_wrap(true, true, sprite_width/2);
image_angle += 1;