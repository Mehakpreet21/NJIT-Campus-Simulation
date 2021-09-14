var pasty = y;

while (y > room_height/2)
{
y -= 1;
if (place_meeting(x,y,oPlayer) && !checked)
{
oPlayer.points += 5;
checked = true;
}

}
y = pasty;