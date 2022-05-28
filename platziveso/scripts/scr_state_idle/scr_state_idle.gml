// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_state_idle(){
	sprite_index = spr_player_idle;
	scr_pw(-1);
	if(right || left || up || down){
		state = src_state_move;
	}
	else if(attack){
		/*
		image_index = 0;
		if(attack_sensor == noone){
			attack_sensor = instance_create_layer(x+(30*h_dir),y,"Instances",obj_player_attack_sensor);
		}*/
		image_index=0;
		state = src_state_shot;
	}
	else if(attack2){
		image_index=0;
		state = src_state_special;
	}
}