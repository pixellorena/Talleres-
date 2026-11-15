Algoritmo Sumadenumerospares
	Definir N, i, suma Como Entero
	escribir "ingrese un numero"
	Leer N
	suma <- -0
	Para i <- 1 Hasta N Hacer
		Si i MOD 2 = 0 Entonces
            suma <- suma + i
    Escribir "La suma de los numeros pares es: ", suma
			
		FinSi
		
	FinPara
	
FinAlgoritmo
