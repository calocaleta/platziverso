/// @description Insert description here
// You can write your code in this editor


//draw_text(50,10,"Nivel de introducción: PLATZI LIVE");
//Pinto Panel Superior
draw_sprite_ext(spr_panelsuperior,0,2,2,1,1,0,-1,1);
draw_text_ext_transformed_color(50,10,ctitulo,10,1000,1,1,0,#BFDC8A,#BFDC8A,#BFDC8A,#BFDC8A,1);

//Pinto Panel Inferior
draw_sprite_ext(spr_panelinferior,0,0,406,1,1,0,-1,1);
draw_sprite_ext(spr_estadoinferior,0,7,485,1,1,0,-1,1);
draw_sprite(spr_perfilcurso,cindice,7,414);
draw_sprite(spr_personaje_live,cguiaindice,294,408);

draw_sprite(spr_user,cguiaindice,550,455);


draw_text_ext_transformed_color(80,426,cprofesor,10,500,1.2,1.2,0,#0C1633,#0C1633,#0C1633,#0C1633,1);
draw_text_ext_transformed_color(80,450,cprofesordetalle,15,200,1,1,0,#0C1633,#0C1633,#0C1633,#0C1633,1);

//draw_text_ext_transformed_color(20,491,"Mi suscripción",6,1000,0.8,0.8,0,#8DA2C0,#8DA2C0,#8DA2C0,#8DA2C0,1);
//draw_text_ext_transformed_color(20,515,"Mi aprendizaje",6,1000,0.8,0.8,0,#8DA2C0,#8DA2C0,#8DA2C0,#8DA2C0,1);


draw_text_ext_transformed_color(597,449,cguiatitulo,6,1000,1,1,0,#7DA2C0,#7DA2C0,#7DA2C0,#7DA2C0,1);

if(fade_out){
	draw_set_alpha(current_alpha);
	draw_rectangle_color(0,0,display_get_gui_width(),display_get_gui_height(),c_black,c_black,c_black,c_black,false);
	draw_set_alpha(1);
	current_alpha += 0.05;
	if(current_alpha >= 1){
		//room_goto_next();
	}
}
