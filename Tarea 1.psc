Algoritmo Calificacón_Estudiante
	
	Definir nota Como Entero 
	
	Escribir "Escribe la nota del estudiante (0 a 10): "
	Leer nota
	
	Si nota >= 6 Entonces 
		Escribir "El estudiante esta aprobado." 
	Sino 
		Si nota = 5 Entonces 
			Escribir "El estudiante esta reprobado." 
		Sino
			Si nota <= 4 Entonces 
				Escribir "El estudiante queda en recuperacion."   
				Finsi 
			FinSi
	FinSi
	
FinAlgoritmo
