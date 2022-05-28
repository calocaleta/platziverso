// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_pw(valor){
	//No debe bajar menos de cero
	if(pw == 0 and valor<0){
		valor=0;
	}
	//Si supera el valor máximo lo resetea (BURNOUT)
	if(pw > 2000 and valor>0){
		pw=0;
	}
	
	pw += valor;

	//Cuando llega a un numero aumenta un nivel
	
	//Dibuja el porcentaje en el panel

}