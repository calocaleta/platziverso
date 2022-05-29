/// @description Insert description here
// You can write your code in this editor
/*
draw_text(10,10,string(mensaje));
draw_text(10,20,string(mensajeanterior));
draw_text(10,30,string(pw/500));
draw_text(10,40,string(pw%500/1000));
*/


if(pw > 500){
	tmp_level = floor(pw / 500);
	like = 1;
}else{
	tmp_level = 0;
	like = 0;
}
draw_sprite_ext(spr_like,like,255,518,1,1,0,-1,1);
if(level != tmp_level){
	//var tmp_like = instance_create_layer(250,518,"Instances_Superior",obj_like);
	if(inicio){
		mensaje="Excelente, acabas de cargar tu primer poder, puedes usarlo con la tecla E";
		inicio=false;
	}
	
	if(level < tmp_level){
		pw+=100;
	}
}
if(!inicio){
	if(pw > 1500){
		if(pomodoro){
			mensajeanterior=mensaje;
			pomodoro=false;
		}
		mensaje="Recuerda la tecnica POMODORO! Siempre es bueno descansar despues de un estudio intenso! Podrías perderlo todo!";
	}
	else{
		pomodoro=true;
		if(mensajeanterior!=""){
			mensaje=mensajeanterior;
		}
	}
}


//draw_sprite_ext(spr_hp,0,7,485,(hp/100),1,0,-1,1);
draw_sprite_part(spr_hp,0,0,0,(hp/100)*281,6,7,485);
draw_sprite_part(spr_power,0,0,0,(pw/2000)*281,6,7,510);
level=tmp_level;
draw_text_ext_transformed_color(274,515,level,6,50,1,1,0,#8CA1BE,#8CA1BE,#8CA1BE,#8CA1BE,1);

scr_mensaje(mensaje);
