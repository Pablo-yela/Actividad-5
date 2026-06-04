Algoritmo BucleForAcumulador
	//Fecha:03/06/2026
	//Autor:
	//Tema: Sumas acumulativas
	
	//1. Realice la sumatoria de los numeros desde el 1 al 10.
	//Use bucle for
	
	//Primera version
	suma = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10
	Escribir "La sumatoria desde el 1 al 10 es " suma
	
	//Segundo version
	Escribir ""
	Escribir "Segunda version"
	suma =  0
	ac = 1
	suma = suma + ac
	
	ac = ac + 1
	suma = suma + ac
	
	ac = ac + 1
	suma = suma + ac
	
	ac = ac + 1
	suma = suma + ac
	
	ac = ac + 1
	suma = suma + ac
	
	//Tercera version
	//bucle for
	Escribir ""
	Escribir "Tercera version"
	suma = 0
	Para k = 1 Hasta 10 Con Paso 1 Hacer
		suma = suma + k
	Fin Para
	Escribir "La sumatoria desde el 1 al 10 es " suma
	
	//Diseñe el algoritmo que realice la sumatoria de los numeros del 10 al 50
	//con incrementos de 2 en 2
	Escribir "Sumatoria de los numeros del 10 al 50 con incrementos de 2 en 2"
	Escribir "========================================================================="
	suma = 0
	Para k=10 Hasta 50 Con Paso 2 Hacer
		suma = suma + k
	Fin Para
	Escribir "Sumatoria de los numeros del 10 al 50 es " suma
	
	//Diseñe el algoritmo que realice la sumatoria de los numeros desdes el 60 hasta el 300 
	//con incrementos de 5 en 5
	Escribir ""
	Escribir "Sumatoria de los numeros del 60 al 300 con incrementos de 5 en 5"
	Escribir "========================================================================="
	suma = 0
	Para k=60 Hasta 300 Con Paso 5 Hacer
		suma = suma + k
	Fin Para
	Escribir "Sumatoria de los numeros del 60 al 300 es " suma
FinAlgoritmo
