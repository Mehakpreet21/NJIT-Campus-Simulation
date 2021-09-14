if (keyboard_check(ord("S"))&&keyboard_check(vk_control)){
ini_open("savedata.ini");

ini_write_real("savegame", "roomID", room); //saves room id with key roomID
ini_write_real("savegame", "xPos", oPlayer.x); //saves player X location
ini_write_real("savegame", "yPos", oPlayer.y); //saves player Y location
//ini_write_real("savegame", "score", obj_player.hitScore); //saves hitScore value
//ini_write_real("savegame", "level", obj_player.playerLevel); //saves playerLevel value
//ini_write_string("savegame", "name", obj_player.playerName); //saves 
ini_close(); //saves changes to ini file and closes
}