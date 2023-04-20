Proceso Calificacion_Final
	Definir parcial1, parcial2, parcial3, promedioParcial, nota_Parcial Como Real;
	Definir examen_final, nota_final Como Real;
	Definir trabajo_final, nota_trabajoFinal Como Real;
	Definir nota_materia Como Real;
	
	//Aca tomammos las notas de los 3 parciales
	Escribir "Ingrese la nota del Parcial 1.: ";
	Leer parcial1;
	Escribir "Ingrese la nota del Parcial 2.: ";
	Leer parcial2;
	Escribir "Ingrese la nota del Parcial 3.: ";
	Leer parcial3;
	
	//Calculamos el promedio de las 3 calificaciones de parciales.
	
	promedioParcial <- (parcial1 + parcial2 + parcial3) /3;
	
	//Vamos a calcular el %55 del promedio de las tres calificaciones de los parciales.
	nota_Parcial <- promedioParcial * 55 / 100;
	
	//Aca tomamos la nota del trabajo final.
	Escribir "Ingrese la nota del Examen Final: ";
	Leer examen_final;
	
	//Calculamos el %30 del examen final.
	
	nota_final <- examen_final *30 / 100;
	
	//Aca tomamos la nota del trabajo Final.
	
	Escribir "Ingrese la nota del trabajo Final: ";
	Leer trabajo_final;
	
	//Calculamos el %15 de la calificacion del trabajo final.
	
	nota_trabajoFinal <- trabajo_final * 15 / 100;
	
	//Ahora vamos a calcular la nota final de la materia.
	
	nota_materia <- nota_Parcial + nota_final + nota_trabajoFinal;
	
	Escribir "La nota final de la Materia es; " , nota_materia;
	
	
	
	
	
FinProceso