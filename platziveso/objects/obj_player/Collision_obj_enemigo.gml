/// @description Insert description here
// You can write your code in this editor
hp -= 30;
pw -= 500;
image_blend = #D1A83C;
with(other){
	instance_destroy();
}
audio_play_sound(snd_uff,0,false);
if(enemigo1){
	mensaje="Atento! No dejes que los perritos de la ansiedad te toquen!";
	enemigo1=false;
}


