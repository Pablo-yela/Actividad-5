Algoritmo SumaImpar
	//Fecha:05/06/2026
	//Autor: Pablo Yela
	//Tema: Diseñe el algoritmo que realice la sumatoria de los números impares comprendidos entre 1 y 100.
	
	num = azar(100)
	Escribir "el numero es: " num
	suma = 0
    Si num % 2 = 0 Entonces
        Escribir "El número es PAR"
    Sino
        Escribir "El número es IMPAR"
		Para k = 1 Hasta 100 Con Paso 1 Hacer
			Escribir num " + " k " = " (num + k)
		Fin Para
    FinSi
FinAlgoritmo
