/// @description Insert description here
// You can write your code in this editor
 if(state == src_state_shot){
	 //Valido si tiene energía para lanzar shot
	 if(level > 0){
		pw -= 500;
		var bullet = instance_create_layer(x+lengthdir_x(5,obj_player.h_dir),y,"Instances",obj_proyectil);
		bullet.dir = point_direction(x+(h_dir*3),y,(h_dir*10)+x,y);
		bullet.image_xscale = h_dir;
		audio_play_sound(snd_shot,0,false);
	 }
	
	state = scr_state_idle;
}
