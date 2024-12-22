# EjerciciosPseint
100 ejercios resueltos en 30 dias o.O
# Ejercicio 1: Hola Mundo
Este ejercicio consiste en crear un proceso sencillo en pseudocódigo que imprime un mensaje en pantalla. Es una introducción básica a la programación que ayuda a familiarizarse con la sintaxis y la estructura de los procesos.

```
Proceso printWelloWord
    Escribir "Hola Mundo";
FinProceso
```
# Definición del Proceso:

La palabra clave Proceso se utiliza para iniciar la definición de un proceso. En este caso, el proceso se llama printWelloWord.
Instrucción ```Escribir: ```
La función ```Escribir``` se usa para mostrar un mensaje en pantalla. En este caso, el mensaje es el texto ```"Hola Mundo".```
# Finalización del Proceso:
La palabra clave ```FinProceso``` indica el final del proceso.

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

# Multiplicacion
```Proceso Multiplicar
	Definir a,b Como Entero;
	Escribir "Ingresa el primer numero";
	Leer a;
	Escribir "El segundo numero";
	Leer b;
	Escribir "la multiplicacion  es:", a * b;
	
	
	
FinProceso
```
# Dividir
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

# Elevar al Cuadrdado

```Proceso cuadrdadoNumero
	Definir a Como Entero;
	Escribir "Ingresa el numero a convertir a cuadrdado";
	Leer a;
	
	Escribir "El cuadrdado es: ", a*a;
	
	
	
FinProceso
```

# Ejercicio 7
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
# Ejercicio 8

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