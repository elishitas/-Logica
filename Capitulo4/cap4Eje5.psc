Proceso Descuento_sobre_compra
	//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar 
	//finalmente por su compra.
	Definir precio, descuento, precio_Final Como Real;;
	
	Escribir "Ingresar el monto total de la compra: ";
	Leer precio;
	
	descuento <- precio* 0.15;
	
	precio_Final <- precio - descuento;
	
	Escribir "El precio final a abonar con un %15 de descuento es: " ,precio_Final;
	Escribir  "Gracias por su compra.";
	
FinProceso