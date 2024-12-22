Proceso caluladora
	Definir a,b,sum,rest,mult,div Como Real;
	Escribir "Escoge la opcion de mostrar en la calculadora(1:Sumar,2:Restar,3:Multiplicar,4:dividir) ";
	leer a;
	b <- a * (a-1);
	
	Segun a Hacer
		1:
			Escribir "Ingresa el numero uno a sumar:";
			Leer a;
			Escribir "Ingresa el numero segundo a sumar:";
			Leer b;
			sum <- a+b;
			Escribir "La suma es:", sum;
			
			
			
		2:
			Escribir "Ingresa el numero uno a restar:";
			Leer a;
			Escribir "Ingresa el numero segundo a restar:";
			Leer b;
			rest <- a-b;
			Escribir "La resta es:", rest;
			
			
		3:
			Escribir "Ingresa el numero uno a multiplicar:";
			Leer a;
			Escribir "Ingresa el numero segundo a multiplicar:";
			Leer b;
			mult <- a * b;
			Escribir "La multiplicacion es:", mult;
			
			
		4:
			Escribir "Ingresa el numero uno a dividr:";
			Leer a;
			Escribir "Ingresa el numero segundo a dividir:";
			Leer b;
			div <- a/b;
			Escribir "La divicion es:", div;
			
			
		De Otro Modo:
			Escribir "No existe";
	Fin Segun
	
FinProceso
