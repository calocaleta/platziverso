/// @description Insert description here
// You can write your code in this editor
scr_getinput()

if(left_tap){
	if(selected_option == 0)		{selected_option = 5;}
	else if(selected_option == 1)	{selected_option = 0;}
	else if(selected_option == 2)	{selected_option = 1;}
	else if(selected_option == 3)	{selected_option = 2;}
	else if(selected_option == 4)	{selected_option = 3;}
	else if(selected_option == 5)	{selected_option = 4;}
	
	audio_play_sound(snd_lvlup,0,false);
}
else if(right_tap){
	if(selected_option == 0)		{selected_option = 1;}
	else if(selected_option == 1)	{selected_option = 2;}
	else if(selected_option == 2)	{selected_option = 3;}
	else if(selected_option == 3)	{selected_option = 4;}
	else if(selected_option == 4)	{selected_option = 5;}
	else if(selected_option == 5)	{selected_option = 0;}

	audio_play_sound(snd_lvlup,0,false);
}
else if(enter){
	audio_stop_sound(snd_nuevointro);
	audio_play_sound(snd_continuar,0,false);
	obj_config.profesor=selected_option;
	alarm[0] = 40;
}

obj_seccion.x = 160 + (100 * selected_option);
