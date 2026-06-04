Algoritmo BucleForCualquierTabla
	//Fecha:03/06/2026
	//Autor:
	//Tema: Tablas de multiplicar
	
	//Diseñe el algoritmo que pida por teclado un tabla al usuario
	//a  continuacion, el Algoritmo Imprime la tabla que ingreso el usuario
	//desde 1 al 12
	//condicionar que se muestre el resultado solo si la tabla 
	//ingresada esta entre 1 y 20
	
	Escribir "Programa que imprime la tabla del usuario"
	Escribir "Ingrese una Tabla"
	Leer tabla
	
	Si tabla >= 1 Y tabla <= 20 Entonces
		Escribir "Tabla de multiplicar del " tabla
		Para k = 1 Hasta 12 Con Paso 1 Hacer
			Escribir tabla " x " k " = " (tabla * k)
		Fin Para
	SiNo
		Escribir "La Tabla no es valida."
		Escribir "Debes ingresar un numero entre 1 y 20"
	Fin Si
	
	
	
FinAlgoritmo
