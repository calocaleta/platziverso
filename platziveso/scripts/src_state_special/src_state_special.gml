// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function src_state_special(){
	sprite_index = spr_player_special;
	if(!attack2){
		state = scr_state_idle;
	}
}