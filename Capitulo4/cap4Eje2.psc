Proceso Area_Longitud_Radio
	Definir radio, area, longi Como Real;
	Escribir "Ingrese el radio de un circulo para calcular su Area y Longitud: ";
	Leer radio;
	
	area <- PI * (radio^2);
	longi <- 2 * PI * radio;
	
	Escribir "El Area del del circulo ingresado es: ", area;
	Escribir "La longitud del del circulo ingresado es: ", longi;
	
FinProceso