// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_pw(valor){
	//No debe bajar menos de cero
	if(pw < 0){
 		pw = 0;
	}
	
	if(pw == 0 and valor<0){
		valor=0;
		if(inicio){
			mensaje="Cuando camines (con A,S,D o W) tu aprendizaje empezara a aumentar. Recuerda, nunca pares de aprender!";
		}
	}
	//Si supera el valor máximo lo resetea (BURNOUT)
	if(pw > 2000 and valor>0){
		pomodoro=true;
		mensajeanterior="Perdiste todo lo aprendido, recuerda siempre descansar para poder retener lo aprendido!";
		mensaje="Perdiste todo lo aprendido, recuerda siempre descansar para poder retenerlo!";
		pw=0;
	}
	valor*=spd_pwd;
	
	pw += valor;

	//Cuando llega a un numero aumenta un nivel
	
	//Dibuja el porcentaje en el panel

}