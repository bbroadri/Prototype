/// @description Insert description here
// You can write your code in this editor
if(held == true){
	instance_destroy(ds_list_find_value(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1));
	ds_list_delete(o_ship.heldPlanetList,ds_list_size(o_ship.heldPlanetList)-1);
	o_ship.numPlanetsHeld -= 1;
}