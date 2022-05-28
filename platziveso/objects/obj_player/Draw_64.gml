/// @description Insert description here
// You can write your code in this editor
draw_text(10,10,string(hp));
draw_text(10,20,string(pw));
draw_text(10,30,string(pw/500));
draw_text(10,40,string(pw%500/1000));


draw_sprite_ext(spr_hp,0,10,500,(hp/100)*3,1,0,-1,1);
draw_sprite_ext(spr_power,0,10,520,((pw % 500)/1000)*5,1,0,-1,1);
