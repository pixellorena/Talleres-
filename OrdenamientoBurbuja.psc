 Algoritmo OrdenamientoBurbuja
		
		Definir numeros, i, j, aux Como Entero
		Dimension numeros[5]
		
		// Ingresar los numeros
		Para i <- 1 Hasta 5 Hacer
			Escribir "Ingrese el numero ", i, ":"
			Leer numeros[i]
		FinPara
		
		// Ordenamiento burbuja
		Para i <- 1 Hasta 4 Hacer
			Para j <- 1 Hasta 5-i Hacer
				
				Si numeros[j] > numeros[j+1] Entonces
					
					aux <- numeros[j]
					numeros[j] <- numeros[j+1]
					numeros[j+1] <- aux
					
				FinSi
				
			FinPara
		FinPara
		
		// Mostrar arreglo ordenado
		Escribir "Numeros ordenados de menor a mayor:"
		
		Para i <- 1 Hasta 5 Hacer
			Escribir numeros[i]
		FinPara
		
FinAlgoritmo
	

