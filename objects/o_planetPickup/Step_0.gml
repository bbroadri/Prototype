/// @description Insert description here
// You can write your code in this editor
if (held==true){
	//x = o_ship.x;
	//y = o_ship.y + (50 * thisPlanetPosition);
	//targetX = o_ship.x
	//targetY = o_ship.y + (50 * thisPlanetPosition)
	speed = 0;
	if (point_distance(x,y,o_ship.x,(o_ship.y + (90*thisPlanetPosition))) > 2){
		direction = point_direction(x,y,o_ship.x,(o_ship.y + (90*thisPlanetPosition)))
		if (thisPlanetPosition > 5){
			speed = 1
		}
		else speed = 6-(thisPlanetPosition)
	}
}