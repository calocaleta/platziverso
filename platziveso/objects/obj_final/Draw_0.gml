/// @description Insert description here
// You can write your code in this editor

if(nivelprincipal == 0){
	mensaje="Hola! Tu mision es buscar a tres Freddiers perdidos en el Platziverso. Como la premisa es nunca pares de aprender, mientras camines subiras puntos.";
	draw_sprite(spr_hist,0,0,0);
}
else if(nivelprincipal == 1){
	mensaje="Encontraste a Freddier Stark, genio, filantropo, y programa como los dioses. Con su tecnologia te ayudara a salvar al Platziverso!";
	draw_sprite(spr_hist,1,0,0);
}
else if(nivelprincipal == 2){
	mensaje="Encontraste a Freddier Super Platzerin Fase 2. Solo usando su 1% puede crear lenguajes de programacion usando el block de notas!";
	draw_sprite(spr_hist,2,0,0);
}
else if(nivelprincipal == 3){
	mensaje="Los tres Freddiers de distintos Platziversos se juntaron y uniendo sus poderes invocaron a Platziman!";
	obj_config.nivelprincipal = 0;
	draw_sprite(spr_hist,3,0,0);
}

draw_sprite(spr_texto,0,0,408);
draw_text_ext_transformed_color(20,430,mensaje,18,600,1.5,1.5,0,#EFF3F8,#EFF3F8,#EFF3F8,#EFF3F8,1);

if(fade_out){
	draw_set_alpha(current_alpha);
	draw_rectangle_color(0,0,display_get_gui_width(),display_get_gui_height(),c_black,c_black,c_black,c_black,false);
	draw_set_alpha(1);
	current_alpha += 0.05;
	if(current_alpha >= 1){
		if(nivelprincipal<3){
			room_goto(r4_NivelTest);
		}
		else{
			game_restart();
		}
	}
}
