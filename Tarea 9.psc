Algoritmo DivisiblePor3o5
	
	Definir numero Como Entero
	
	Escribir "Hola, por favor escribe un número para revisarlo:"
	Leer numero
	
	Si numero MOD 3 = 0 O numero MOD 5 = 0 Entonces
		Escribir "El número que escribiste es divisible por 3 o por 5."
		Escribir "Resultado: Verdadero"
	SiNo
		Escribir "El número que escribiste no se puede dividir entre 3 ni entre 5."
		Escribir "Resultado: Falso"
	FinSi
	
	
FinAlgoritmo
