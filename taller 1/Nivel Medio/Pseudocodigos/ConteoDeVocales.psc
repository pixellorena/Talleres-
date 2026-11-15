 	Algoritmo ConteoDeVocales
		
		Definir texto, letra Como Cadena
		Definir i, contador Como Entero
		
		contador <- 0
		
		Escribir "Ingrese una palabra u oracion:"
		Leer texto
		
		Para i <- 1 Hasta Longitud(texto) Hacer
			
			letra <- Subcadena(texto, i, i)
			
			Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
				
				contador <- contador + 1
				
			FinSi
			
		FinPara
		
		Escribir "La cantidad de vocales es: ", contador
		
FinAlgoritmo 
