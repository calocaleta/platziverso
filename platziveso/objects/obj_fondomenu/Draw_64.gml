/// @description Insert description here
// You can write your code in this editor
if(fade_out){
	draw_set_alpha(current_alpha);
	draw_rectangle_color(0,0,display_get_gui_width(),display_get_gui_height(),c_black,c_black,c_black,c_black,false);
	draw_set_alpha(1);
	current_alpha += 0.05;
	if(current_alpha >= 1){
		//room_goto_next();
		room_goto(r5_Final);
	}
}
