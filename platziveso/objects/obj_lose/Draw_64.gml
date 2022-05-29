/// @description Insert description here
// You can write your code in this editor
draw_text_ext_transformed_color(50,50,"Tu suscripcion vencio",20,150,3.5,3.5,0,c_white,c_white,c_white,c_white,1);

if(selected_option == 0){
	cOpcion1=c_yellow;
	cOpcion2=c_white;
}
else{
	cOpcion1=c_white;
	cOpcion2=c_yellow;
}

draw_text_ext_transformed_color(100,250,"Renovar(Continuar)",10,1000,2,2,0,cOpcion1,cOpcion1,cOpcion1,cOpcion1,1);
draw_text_ext_transformed_color(100,300,"Salir",10,1000,2,2,0,cOpcion2,cOpcion2,cOpcion2,cOpcion2,1);	
	
draw_set_halign(fa_left); 

if(fade_out){
	draw_set_alpha(current_alpha);
	draw_rectangle_color(0,0,display_get_gui_width(),display_get_gui_height(),c_black,c_black,c_black,c_black,false);
	draw_set_alpha(1);
	current_alpha += 0.05;
	if(current_alpha >= 1){
		room_goto(r4_NivelTest);
	}
}
