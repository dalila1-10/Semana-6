Algoritmo Numeros_Validos
	
	// Este algoritmo pide al usuario que ingrese números entre 1 y 10.
	// Mientras el número esté dentro de ese rango, el programa seguirá pidiendo otro.
	// Cuando el usuario ingrese un número fuera de ese rango, el programa terminará.
	
	Definir num Como Entero
	
	Escribir "Escriba un numero entre 1 y 10:"
	Leer num
	
	Mientras num >= 1 Y num <= 10 Hacer
		
		Escribir "El numero ", num, " esta dentro del rango permitido."
		Escribir "Puede ingresar otro numero entre 1 y 10:"
		Leer num
		
	FinMientras
	
	Escribir "El numero que ingresaste no esta entre 1 y 10."
	Escribir "Fin del programa."
	
FinAlgoritmo
