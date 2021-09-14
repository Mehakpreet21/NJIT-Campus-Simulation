/// @description Insert description here
// You can write your code in this editor
var i=0;
draw_set_color(c_black);
draw_text(menu_x,menu_y-button_h,"You win! Enter Level"+string(global.playerLevel+1)+"?")
repeat(buttons){
	draw_set_font(fnt_game);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	if (menu_index==i) draw_set_color(c_white);
	draw_text(menu_x,menu_y+button_h*(i+1),button[i])
	i++;
}