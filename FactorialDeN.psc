 	Algoritmo FactorialDeN
		
		Definir N, i, factorial Como Entero
		
		Escribir "Ingrese un numero entero positivo:"
		Leer N
		
		Si N > 0 Entonces
			
			factorial <- 1
			
			Para i <- 1 Hasta N Hacer
				
				factorial <- factorial * i
				
			FinPara
			
			Escribir "El factorial del numero es: ", factorial
			
		SiNo
			
			Escribir "Error: debe ingresar un numero positivo"
			
		FinSi
		
FinAlgoritmo

