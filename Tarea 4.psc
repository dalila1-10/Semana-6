Algoritmo Numeros_Pares_Con_Para
	
	// Declaración de variables
	Definir N, i, numeroPar Como Entero
	
	// Pedimos al usuario que ingrese un número
	Escribir "Ingrese la cantidad de números pares que desea ver:"
	Leer N
	
	// Bucle Para para mostrar los primeros N números pares
	Para i <- 1 Hasta N Con Paso 1 Hacer
		
		// Fórmula para obtener números pares
		numeroPar <- i * 2
		
		// Mostrar el número par
		Escribir numeroPar
		
	FinPara
	
FinAlgoritmo
