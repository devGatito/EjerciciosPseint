# EjerciciosPseint
100 ejercios resueltos en 30 dias o.O
# Ejercicio 1: Hola Mundo
Este ejercicio consiste en crear un proceso sencillo en pseudocódigo que imprime un mensaje en pantalla. Es una introducción básica a la programación que ayuda a familiarizarse con la sintaxis y la estructura de los procesos.

```
Proceso printWelloWord
    Escribir "Hola Mundo";
FinProceso
```
# Ejercicio 2: Suma
```Proceso Suma
	Definir a,b Como Entero;
	Escribir "Ingresa el primer numero";
	Leer a;
	Escribir "El segundo numero";
	Leer b;
	Escribir "la suma es:", a + b;
FinProceso

```

# Ejercicio 3: Resta
```
Proceso Resta
	Definir a,b Como Entero;
	Escribir "Ingresa el primer numero";
	Leer a;
	Escribir "El segundo numero";
	Leer b;
	Escribir "la resta  es:", a - b;
	
	
	
FinProceso

```

# Ejercicio 4: Multiplicacion
```Proceso Multiplicar
	Definir a,b Como Entero;
	Escribir "Ingresa el primer numero";
	Leer a;
	Escribir "El segundo numero";
	Leer b;
	Escribir "la multiplicacion  es:", a * b;
	
	
	
FinProceso
```
# Ejercicio 5: Dividir
```
Proceso Dividir
	Definir a,b Como Entero;
	Escribir "Ingresa el primer numero";
	Leer a;
	Escribir "El segundo numero";
	Leer b;
	Escribir "la divicion   es:", a / b;
	
	
	
FinProceso
```

# Ejercicio 6:  Elevar al Cuadrdado

```Proceso cuadrdadoNumero
	Definir a Como Entero;
	Escribir "Ingresa el numero a convertir a cuadrdado";
	Leer a;
	
	Escribir "El cuadrdado es: ", a*a;
	
	
	
FinProceso
```

# Ejercicio 7: Saber si el numero es par o impar
```Proceso parImpar
	Definir a Como Entero;
	Escribir "Ingresa el numero a convertir a cuadrdado";
	Leer a;
	
	Si a % 2 = 0 Entonces
		Escribir "Es un numero entero";
	SiNo
		Escribir "Es un numero impar";
	Fin Si
	
	
	
FinProceso
```
# Ejercicio 8: Sacar promedio de  numeros

```

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

```

# Ejercicio 9: Convertir grados Celcius a convertir

```
Proceso gradosCelius
	Definir a,conv Como Real;
	Escribir "Ingresa los grados Fareheit a Convertir";
	Leer a;
	
	conv <- a * (9/5) + 32;
	Escribir  "La conversion es", conv;
	
	
	
	
FinProceso

```
# Ejercicio 10: Convertir grados Fareheit a convertir
```
Proceso gradosCelcius
	Definir a,conv Como Real;
	Escribir "Ingresa los grados Celcius a Convertir";
	Leer a;
	
	conv <- a - 32 * (5/9);
	Escribir  "La conversion es", conv;
	
	
	
	
FinProceso

```

# Ejercicios 11: killometros Millas
```
Proceso kilometrosMillas
	Definir a,conv Como Real;
	Escribir "Ingresa los Kilometros a convertir";
	Leer a;
	
	conv <- a * 0.621371;
	Escribir  "La conversion es", conv;
	
	
	
	
FinProceso

```

# Ejercicios 12: sacarArea a Triangulos
```
Proceso areaTriangulo
	Definir b,h,conv Como Real;
	
	Escribir "Ingresa el area de triangulo";
	Leer b;
	
	Escribir "Ingresa la altura de triangulo";
	Leer h;
	
	
	conv <- (b * h)/2;
	Escribir  "El area es: ", conv;
	
	
	
	
FinProceso
```
# Ejercicio 13: saber si el numero es positivo, negativo o neutro

```
Proceso PosNeutroNegativo
	Definir b Como Real;
	
	Escribir "Ingresa si el numero es ";
	Leer b;
	
	
	Si b <0 Entonces
		Escribir "Es negativo";
	Fin Si
	Si b>0 Entonces
		Escribir "Es positivo";
	FinSi
	Si b = 0 Entonces
		Escribir "Es neutro";
	FinSi
	
FinProceso

```
# Ejercicio 14: Saber si es un numero multiplo de 3
```
Proceso multiplos3
	Definir b,mult Como Real;
	
	Escribir "Ingresa si el numero es ";
	Leer b;
	
	mult <- b % 3;
	
	Si  mult ==0 Entonces
		Escribir "Es multiplo";
	SiNo
		Escribir "No es multiplo";
	Fin Si
	
FinProceso



```
# Ejercicio 15: Saber si es un numero mayor o menor
```
Proceso mayorMenor
	Definir a,b Como Real;
	
	Escribir "Ingresa el primer numero: ";
	Leer a;
	
	Escribir "Ingresa el segundo numero: ";
	Leer b;

	
	Si a>b Entonces
		Escribir "El numero ",a," es mayor que",b;
		
	SiNo
		Escribir "El numero ",b," es menor que",a;
		
		
	Fin Si
	
FinProceso
```

# Ejercicio 16: Descuento de un producto
```
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

```
# Ejercicio 17: Ejercicio yearViciesto

```
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

```
# Ejercicio 18: vocal 
```
Proceso vocal
	Definir a Como Caracter;
	Escribir "Ingresa letra para saber si es vocal";
	Leer a;
	
	Si a ="A" O a="E" O a="I" O a="O" O a="U" O a ="a" O a="e" O a="i" O a="o" O a="u" Entonces
		Escribir "Es vocal";
	SiNo
		Escribir "No es vocal";
	Fin Si
	
FinProceso
 
```
# Ejercicio 19: confirmar password 
```
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
```

# Ejercicio 20: Saber si una persona es mayor
```
Proceso peopleMayor
	Definir a Como Entero;
	Escribir "Ingresa tu edad";
	Leer a;
	
	Si a >=18 Entonces
		Escribir "Eres mayor";
	SiNo
		Escribir "Eres menor";
	Fin Si
	
	
	
FinProceso

``` 

# Ejercicio 21: Saber si un numero tiene 2 digitos
```
Proceso dosDigitos
	Definir a Como Entero;
	Escribir "Ingresa dos digitos";
	Leer a;
	
	Si a>9 Y a <100 Entonces
		Escribir "Son 2 numeros";
		
	SiNo
		Escribir "Son mas de 2 numeros o menos";
		
	Fin Si
	
	
FinProceso
```
# Ejercicio 22: incrementrarNumeros 
```
Proceso incrementarNumeros
	Definir a Como Entero;
	
	Para a <- 0 Hasta 10 Con Paso 1 Hacer
		Escribir "numero incrementado del ",a;
	Fin Para
FinProceso

```
