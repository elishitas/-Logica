Proceso Tiempo_de_examen
	//Un Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. 
	//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. 
	//La cantidad de exámenes de cada tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar 
	//todas las evaluaciones?
	Definir a, b, c Como Entero;
	Definir cuestoA, cuestoB, cuestoC Como Entero;
	Definir tiempototal Como Entero;
	Definir horas, minutos Como Entero;
	
	Escribir Sin Saltar "Cantidad de Cuestionarios A: ";
	Leer a;
	Escribir Sin Saltar "Cantidad de cuestionarios B: ";
	Leer b;
	Escribir Sin Saltar"Cantidad de Cuestionarios C: ";
	Leer c;
	
	cuestoA <- a * 5;
	cuestoB <- b * 8;
	cuestoC <- c * 6;
	
	tiempototal <- cuestoA + cuestoB +cuestoC;
	
	horas <- trunc(tiempototal / 60);
	minutos <- tiempototal mod 60;
	
	Escribir "Revisar el total de Cuestionarios llevara " ,horas, "horas y " , minutos, "Minutos";
FinProceso