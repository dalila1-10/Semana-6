Algoritmo OperacionesBasicas
	
	Definir num1, num2 Como Real
	Definir suma, resta, multiplicacion, division Como Real
	
	Escribir "Por favor ingresa el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	suma <- num1 + num2
	resta <- num1 - num2
	multiplicacion <- num1 * num2
	
	Escribir "La suma es: ", suma
	Escribir "La resta es: ", resta
	Escribir "La multiplicación es: ", multiplicacion
	
	Si num2 <> 0 Entonces
		division <- num1 / num2
		Escribir "La división es: ", division
	SiNo
		Escribir "No se puede dividir entre cero."
	FinSi
	
FinAlgoritmo
