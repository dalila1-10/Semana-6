Algoritmo  DividirHastaMenorQueDos
	
	// Declaración de variables
	Definir numero Como Real
	Definir resultado Como Real
	Definir continuar Como Logico
	
	// Entrada de datos
	Escribir "Por favor querido usuario esribir un numero que sea mayor que numero 2:" 
	Leer numero
	
	Si numero > 2 Entonces
		
		resultado <- numero
		continuar <- Verdadero
		
		// Ciclo Hacer-Mientras
		Repetir
			resultado <- resultado / 2
			Escribir "Resultado de la División: ", resultado
		Hasta Que resultado < 2
		
	SiNo
		Escribir "Querido usuario el número que has ingresado es menor que 2 por eso te da error por favor ingresa un número mayor que 2."
	FinSi
	
	
FinAlgoritmo
