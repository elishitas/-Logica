//Intercambiar el valor de 2 variables

Proceso cap2Eje3
	Definir a,b,aux como Entero;
	
	escribir "Digite el valor de a: ";
	leer a;
	escribir "Digite el valor de b: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ", a;
	Escribir "El nuevo valor de b es: ", b;
	
FinProceso