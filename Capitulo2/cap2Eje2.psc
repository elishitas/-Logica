//Escribir la expresión logica.  
Proceso cap2Eje2
	
	Definir a, b como Real;
	Definir resultado como Logico;
	
	Escribir "Digite el valor de A: ";//10
	Leer a;
	Escribir "Digite el valor de B: ";//5
	Leer b;
	
	resultado <- ((3+5*8) <3  y ((-6/3*4)+2<2)) o (a>b);
	//43 < 3 Falso y -6 < 2 verdadero = Falso
	//10 > 5 Verdedo
	//Falso o Verdadero = Verdadero
	
	Escribir "El resultado es: ",resultado;
	
FinProceso