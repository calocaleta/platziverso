/// @description Insert description here
// You can write your code in this editor

mensaje = "Hola Platzinauta! Necesitas mi ayuda? Vamos a por ello!";
mensajeanterior=mensaje;
src_cambialocutor(3);

audio_stop_sound(snd_background);
audio_play_sound(snd_win,0,false);
with(other){
	instance_destroy();
}

if(nivelprincipal == 0){
	nivelprincipal = 1;
}
else if(nivelprincipal == 1){
	nivelprincipal = 2;
}
else if(nivelprincipal == 2){
	nivelprincipal = 3;
}

obj_player.x = 30;
obj_player.y = 800;
camera_set_view_pos(view_camera[0],10,700);

