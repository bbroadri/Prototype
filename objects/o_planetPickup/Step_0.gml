/// @description Insert description here
// You can write your code in this editor
if (held==true){
	speed = 0;
	if (point_distance(x,y,o_ship.x,(o_ship.y + (90*thisPlanetPosition))) > 3){
		direction = point_direction(x,y,o_ship.x,(o_ship.y + (90*thisPlanetPosition)))
		if (o_shipMovement.farFromCursor){
			speed = 6-(thisPlanetPosition)
		}
		else speed = 6-(thisPlanetPosition/2)
	}
}
else{
	direction = point_direction(x,y,x,y+1000)
	speed = 1
}