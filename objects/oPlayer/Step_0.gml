 /// core player logic
 // get player inputs
key_left=keyboard_check(vk_left);
key_right=keyboard_check(vk_right);
key_jump=keyboard_check(vk_up);
key_down=keyboard_check(vk_down);
// calc our movement
var _move = key_right-key_left;

horiSpeed=_move*walkSpeed;

vertiSpeed+=grv;

if (place_meeting(x,y+1,oWall))&&(key_jump)
{
	vertiSpeed=-12;
}

// horizontal collision

if (place_meeting(x+horiSpeed,y,oWall))
{
	while(!place_meeting(x+sign(horiSpeed),y,oWall)){
		x+=sign(horiSpeed);
	}
	horiSpeed=0;
}
x+=horiSpeed;
// vertical collision

if (place_meeting(x,y+vertiSpeed,oWall))
{
	while(!place_meeting(x,y+sign(vertiSpeed),oWall)){
		y+=sign(vertiSpeed);
	}
	vertiSpeed=0;
}
y+=vertiSpeed;

// animation
if (!place_meeting(x,y+1,oWall))
{
	sprite_index=sPlayerA;
	image_speed=0;
	if(vertiSpeed>0)
	image_index=1;
	else
	image_index=0;
}
else{
image_speed=1.5;
if (horiSpeed==0)
sprite_index=sPlayer;
else
sprite_index=sPlayerR;
}

if (place_meeting(x,y+1,oWall))&&(key_down)
{
	sprite_index=sPlayerD;
	image_speed=0;
}

if (horiSpeed!=0) image_xscale=sign(horiSpeed);
