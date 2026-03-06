Algoritmo CompararNumeros
	
	Definir num1, num2 Como Entero
	
	Escribir "Hola, vamos a comparar dos números."
	Escribir "Por favor, escribe el primer número:"
	Leer num1
	
	Escribir "Ahora escribe el segundo número:"
	Leer num2
	
	Si num1 > num2 Entonces
		Escribir "El número mayor es: ", num1
		Escribir "El número menor es: ", num2
	SiNo
		Si num1 < num2 Entonces
			Escribir "El número mayor es: ", num2
			Escribir "El número menor es: ", num1
		SiNo
			Escribir "Los dos números que escribiste son iguales."
		FinSi
	FinSi
	
FinAlgoritmo
