/// @description Insert description here
// You can write your code in this editor
with(other){
	instance_destroy();
}
if(obj_player.level>=2){
	instance_destroy();
	mensaje="Lo venciste! Felicitaciones!";
	
	if(obj_player.nivelprincipal == 0){
		instance_create_layer(2835,235,"Instances_Superior",obj_freddier);	
	}
	else if(obj_player.nivelprincipal == 1){
		instance_create_layer(2835,960,"Instances_Superior",obj_freddier);
	}
	else if(obj_player.nivelprincipal == 2){
		instance_create_layer(2835,3235,"Instances_Superior",obj_freddier);
	}
	
}
