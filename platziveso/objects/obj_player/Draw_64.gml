/// @description Insert description here
// You can write your code in this editor
draw_text(10,10,string(hp));
draw_text(10,20,string(pw));
draw_text(10,30,string(pw/500));
draw_text(10,40,string(pw%500/1000));


draw_sprite_ext(spr_hp,0,7,485,(hp/100),1,0,-1,1);
draw_sprite_ext(spr_power,0,10,320,(pw /2000)*3,1,0,-1,1);

level = 0;
like = 0;
if(pw > 500){
	level = round(pw / 500);
	like = 1;
	
	if (pw % 500 == 0){
		alarm[0] = room_speed *  1;
		var tmp_like = instance_create_layer(x,y,"Instances_BarraEstado",obj_like);
		tmp_like.dir = point_direction(x,y,x+lengthdir_x(5,1),obj_niveltest.y);
		
	}
}
draw_sprite_ext(spr_like,like,255,518,1,1,0,-1,1);
draw_text_ext_transformed_color(274,515,level,6,50,1,1,0,#8CA1BE,#8CA1BE,#8CA1BE,#8CA1BE,1);

