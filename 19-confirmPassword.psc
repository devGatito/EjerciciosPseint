Proceso confirmPassword
	Definir a,confirm Como Caracter;
	Escribir "Ingresa un password";
	Leer a;
	
	Escribir "Confirm un password";
	Leer confirm;
	
	
	Si a = confirm Entonces
		Escribir "Es correcta";
	SiNo
		Escribir "Es incorrecta";
	Fin Si
	
	
	
FinProceso
