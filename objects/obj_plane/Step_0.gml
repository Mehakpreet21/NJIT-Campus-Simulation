if (keyboard_check(vk_space) && alive)
{
vsp = -sped;
image_angle = 0;
}
if (vsp < 5) {vsp += grav;}

if (image_angle > 30)
{
image_angle += 1;
}

if (!place_free(x,y))
{
	sprite_index=spr_plane;
	image_speed=5;
	
}
y += vsp;
if(obj_plane.y>room_height){
room_goto(tryAgainFlappy)
}