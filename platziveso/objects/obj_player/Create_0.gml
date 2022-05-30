 /// @description Insert description here
// You can write your code in this editor
nivelprincipal = obj_config.nivelprincipal;
profesor=obj_config.profesor;

spd = 5;
spd_pwd = 3;
spd_shot = 7;

state = scr_state_idle;
h_dir = 1;

hp = 100;
pw = 0;

level = 0;
tmp_level = 0;
like = 0;

mensaje="";
mensajeanterior="";
inicio=true;
pomodoro=true;
enemigo1=true;
dogoattack=true;

audio_play_sound(snd_background,0,true);

fade_out = false;
enjuego=true;
current_alpha=0;

scr_seteanivel(nivelprincipal);
