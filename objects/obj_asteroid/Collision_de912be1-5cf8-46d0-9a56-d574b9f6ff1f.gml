 /// @description Insert description here
// You can write your code in this editor
if (global.shipHealth==3)
	{instance_destroy(obj_health3)};
if (global.shipHealth==2)
	{instance_destroy(obj_health2)};
if (global.shipHealth==1)
	{room_goto(r_lose)}
global.shipHealth-=1
	
instance_destroy(self)

audio_play_sound(snd_hit,1,0);