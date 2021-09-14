draw_rectangle(x-2,y-2,x+boxWidth+2,y+boxHeight+2,false)
draw_sprite(spr_textbox,0,x,y);
draw_set_font(fnt_textbox);
if charCount<string_length(text[count]){
charCount+=0.6;
}
textPart=string_copy(text[count],1, charCount)
draw_set_halign(fa_center)
draw_set_color(c_maroon);
draw_text(x+(boxWidth/2),y,name)
draw_set_color(c_white);
draw_text_ext(x+(boxWidth/2),y+sprHeight+5,textPart,sprHeight,boxWidth-5);