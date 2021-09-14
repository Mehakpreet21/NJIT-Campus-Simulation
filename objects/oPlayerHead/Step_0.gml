/// @description Insert description here
// You can write your code in this editor
key_left=keyboard_check(vk_left);
key_right=keyboard_check(vk_right); 
key_up=keyboard_check(vk_up);
key_down=keyboard_check(vk_down);


//Calculate movement

var mov=key_right-key_left;
hsp=mov*walksp;
var mov2=key_up-key_down;
vsp=-mov2*walksp;

 //Horizontal Collision
if(place_meeting(x+hsp,y,oBuilding))
{
	 while(!place_meeting(x+sign(hsp),y,oBuilding))
	 {
		 x=x+sign(hsp);
	 }
	 hsp=0;
}
 x=x+hsp;
 //Vertical collision
  if(place_meeting(x,y+vsp,oBuilding))
{
	 while(!place_meeting(x,y+sign(vsp),oBuilding))
	 {
		 y=y+sign(vsp);
	 }
	 vsp=0;
}
y=y+vsp;
if(place_meeting(x+hsp,y,oTiernan))
{
	 while(!place_meeting(x+sign(hsp),y,oTiernan))
	 {
		 x=x+sign(hsp);
	 }
	 hsp=0;
}
 x=x+hsp;
 //Vertical collision
  if(place_meeting(x,y+vsp,oTiernan))
{
	 while(!place_meeting(x,y+sign(vsp),oTiernan))
	 {
		 y=y+sign(vsp);
	 }
	 vsp=0;
}
y=y+vsp;
