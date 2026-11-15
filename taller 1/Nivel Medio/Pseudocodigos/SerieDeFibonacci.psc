Algoritmo SerieDeFibonacci
	Definir n,i,a,b,c	Como Entero
	Escribir "Ingrese la cantidad de terminos:"
    Leer n
	
    a <- 0
    b <- 1
	
    Para i <- 1 Hasta n Hacer
		
        Escribir a
		
        c <- a + b
        a <- b
        b <- c
		
    FinPara
	
FinAlgoritmo
