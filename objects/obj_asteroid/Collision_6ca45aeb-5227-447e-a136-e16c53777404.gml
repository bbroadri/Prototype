/// @description Insert description here
// You can write your code in this editor
instance_destroy();
audio_play_sound(snd_hit,1,0);

// @description Insert description here
// You can write your code in this editor
if (o_planetPickup.held){
	instance_destroy();
	audio_play_sound(snd_hit,1,0);
}