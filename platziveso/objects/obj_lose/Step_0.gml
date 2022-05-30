/// @description Insert description here
// You can write your code in this editor

scr_getinput()

if(selected_option == 0){
	if(down_tap || up_tap){
		selected_option = 1;
		audio_play_sound(snd_lvlup,0,false);
	}
	if(enter){
		audio_play_sound(snd_continuar,0,false);
		alarm[0] = 90;
	}
}else if(selected_option == 1){
	if(down_tap || up_tap){
		selected_option = 0;
		audio_play_sound(snd_lvlup,0,false);
	}
	if(enter){
		//obj_config.nivelprincipal = 0;
		game_restart();
	}
}


