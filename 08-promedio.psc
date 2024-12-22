
Proceso promedio
	Definir a,b,c,suma Como Entero;
	Definir prom Como Real;
	
	Escribir "Ingresa tu primera nota";
	Leer a;
	
	
		Si a <= 100 Entonces
			Escribir "Ingresa la segunda nota";
			Leer b;
			
			Si b <= 100 Entonces
				Escribir "Ingresa la tercera nota";
				Leer c;
				
				
			Fin Si
		Fin Si
		
			
	
	

	
		suma <- a+b+c;
		prom <- suma/3;
		Escribir "La suma de tus notas es: ", suma ;
		Si prom>50 Entonces
			Escribir "aprobaste:)";
		SiNo
			Escribir "Felicidades,reprobaste";
		Fin Si
		
		

	
	
	
FinProceso
