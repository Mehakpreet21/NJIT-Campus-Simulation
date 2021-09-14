alarm[0] = game_get_speed(gamespeed_fps)*irandom_range(1,5);


var down = instance_create_layer(room_width*2,irandom_range(room_height-(sprite_get_height(spr_rockdown)/2),room_height),"rock",obj_rockdown);
instance_create_layer(room_width*2,irandom_range(0,sprite_get_height(spr_rockdown)/2),"rock",obj_rockup);