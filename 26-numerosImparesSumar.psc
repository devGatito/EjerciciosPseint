Proceso numerosImparesSumar
	Definir a,impares Como Real;
	leer a;
	impares <- 2*(a)-1;
	
		
		Si a % 2 = 0 Entonces
			Escribir "No es numero impar";
		SiNo
			Escribir "Numeros pares";
			Para a <- a Hasta 100 Con Paso 2 Hacer
				Escribir a;
			Fin Para
			
		Fin Si
		
	
	
FinProceso
