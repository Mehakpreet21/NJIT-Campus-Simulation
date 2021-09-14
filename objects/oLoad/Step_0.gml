if (keyboard_check(ord("L"))&&keyboard_check(vk_control)){
ini_open("savedata.ini");

oPlayer.x = ini_read_real("savegame", "xPos", 0);
oPlayer.y = ini_read_real("savegame", "yPos", 0);

ini_close();
}
