Proceso yearViciesto
	Definir a,b,desc,total Como Real;
	desc <- 0.5;
	Escribir "Ingresa el year para saber si es viciesto: ";
	Leer a;
	total <- a % 4;
	
	Si total == 0 Entonces
		Escribir "Es viciesto";
	SiNo
		Escribir "No es viciesto";
	Fin Si

	
FinProceso
