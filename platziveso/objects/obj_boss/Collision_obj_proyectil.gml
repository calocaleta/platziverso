/// @description Insert description here
// You can write your code in this editor
with(other){
	instance_destroy();
}
if(obj_player.level>=2){
	instance_destroy();
	mensaje="Lo venciste! Felicitaciones!";
	instance_create_layer(2835,235,"Instances_Superior",obj_freddier);
}
