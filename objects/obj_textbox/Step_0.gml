/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_space)){
if (charCount<string_length(text[count])){
charCount=string_length(text[count])
}
else if (count<(array_length_1d(text)-1)){
count+=1;
charCount=0;
}
else
count=0;
}
