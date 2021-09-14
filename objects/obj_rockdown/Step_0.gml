x -= 10;

var pasty = y;

while (y > room_height/2)
{
y -= 1;
if (place_meeting(x,y,obj_plane) && !checked)
{
obj_plane.points += 1;
checked = true;
}

}




y = pasty;