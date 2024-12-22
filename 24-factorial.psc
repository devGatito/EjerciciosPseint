Proceso factorial
	Definir a,b,mult,total Como Real;
	leer a;
	b <- a * (a-1);
	
	Para b <- a Hasta 0 Con Paso -1 Hacer
		mult <- b*a;
		Escribir "El factorial ",b, "es: ",mult;
		
		
	Fin Para
	
	
	
FinProceso
