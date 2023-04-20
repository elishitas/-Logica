//Ejercicio 1: Calcular la cantidad de segundos que están incluidos en el número de horas, minutos y segundos ingresados por el usuario. 

Proceso Total_Segundos
	Definir horas, minutos, seg, segundos_horas, segundos_minutos Como Entero;
	Escribir "Ingrese la cantidad de Horas: ";
	Leer horas;
	Escribir "Ingrese la cantidad de Minutos: ";
	Leer minutos;
	Escribir "Ingrese la cantidad de Segundos: ";
	Leer seg;
	
	segundos_horas <- horas * 3600;
	segundos_minutos <- minutos * 60;
	
	escribir "El total en el horario ingresado es: " ,segundos_horas + segundos_minutos + seg, " Segundos.";
	
FinProceso