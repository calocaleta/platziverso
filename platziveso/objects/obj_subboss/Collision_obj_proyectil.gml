 /// @description Insert description here
// You can write your code in this editor
with(other){
	instance_destroy();
}
if(obj_player.level>=2){
	instance_destroy();
	audio_play_sound(snd_aullido,0,false);
 	
}
