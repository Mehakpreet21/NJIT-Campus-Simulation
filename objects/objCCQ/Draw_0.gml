/// @description Insert description here
// You can write your code in this editor
var i=0;
draw_set_color(c_white);
draw_text(menu_x,menu_y-button_h,"Do you want to enter campus center?")
repeat(buttons){
	draw_set_font(fnt_game);
	
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	if (menu_index==i) draw_set_color(c_red);
	draw_text(menu_x,menu_y+button_h*(i+1),button[i])
	i++;
}