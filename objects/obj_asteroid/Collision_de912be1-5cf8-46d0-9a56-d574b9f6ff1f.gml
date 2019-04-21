 /// @description Insert description here
// You can write your code in this editor

global.shipHealth-=1
if (global.shipHealth==2)
	{instance_destroy(obj_health3)};
if (global.shipHealth==1)
	{instance_destroy(obj_health2)};
if (global.shipHealth==0)
	{instance_destroy(obj_health1)};	
instance_destroy(self)