Algoritmo 	SumarNumerosPositivos 
	
	Definir numero, suma Como Entero
	
	suma <- 0
	Escribir "Ingresa numeros positivos."
	Escribir "Si escribes un numero negativo el programa se detendra." 
	
	Repetir
		Escribir "Escribe un numero:" 
		Leer numero 
		
		Si numero >= 0 Entonces
			suma <- suma + numero 
		
			
		FinSi
	Hasta Que numero < 0 
	
	Escribir "La suma de todos los numeros positivos ingrsados es: ", suma  
	
FinAlgoritmo
