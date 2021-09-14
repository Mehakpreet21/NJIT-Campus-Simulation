draw_set_color(c_black);
draw_set_font(StartFont);
draw_set_halign(fa_center);

draw_text(menu_x,menu_y-button_h,"WELCOME!");
draw_text(menu_x,menu_y-button_h+50,"You're about to enter the NJIT Virtual Campus!");
draw_set_font(fnt_game);
draw_text(menu_x,menu_y-button_h+150,"Here are some functions:");
draw_text(menu_x,menu_y-button_h+200,"Press 'esc' to pause/unpause when in a game.");
draw_text(menu_x,menu_y-button_h+250,"Press the arrow keys to move around");
draw_text(menu_x,menu_y-button_h+300,"Press the space to continue automated texts");
draw_text(menu_x,menu_y-button_h+350,"To save the game, press CTRL+S and to load where you left off, press CTRL+L");
draw_text(menu_x,menu_y-button_h+400,"Press enter to start.");