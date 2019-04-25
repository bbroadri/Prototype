/// @description Insert description here
// You can write your code in this editor
if (alreadyCollided == false){
	held = true;
	o_ship.numPlanetsHeld += 1;
	thisPlanetPosition = o_ship.numPlanetsHeld;
	show_debug_message(thisPlanetPosition)
	ds_list_add(o_ship.heldPlanetList,id);
	audio_play_sound(snd_grabplanet,1,0);
	alreadyCollided = true
}