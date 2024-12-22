Proceso numerosPares100
	Definir a,pares Como Real;
	leer a;
	pares <- a % 2;
	
		
		Si a % 2 = 0 Entonces
			Escribir "Numeros pares";
			Para a <- a Hasta 100 Con Paso 2 Hacer
				Escribir a;
			Fin Para
		SiNo
			Escribir  "No es numero par";
			
		Fin Si
		
	
	
FinProceso
