// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_seteanivel(id_nivel){
	if(id_nivel == 0){
		obj_player.x = 192;
		obj_player.y = 160;
		camera_set_view_pos(view_camera[0],0,0);
		obj_niveltest.ctitulo="Nivel de introducción: PLATZI LIVE";

	}
	else if(id_nivel == 1){
		obj_player.x = 30;
		obj_player.y = 800;
		camera_set_view_pos(view_camera[0],0,698);
		obj_niveltest.ctitulo="NIVEL 1: Platziverso PICOSATELITE";
	}
}