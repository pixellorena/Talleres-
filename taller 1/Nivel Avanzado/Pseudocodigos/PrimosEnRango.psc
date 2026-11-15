Funcion resultado <- EsPrimo(n)
    Definir i Como Entero
    Definir resultado Como Logico
	
    Si n <= 1 Entonces
        resultado <- Falso
    SiNo
        resultado <- Verdadero
		
        Para i <- 2 Hasta n-1 Hacer
            Si n MOD i = 0 Entonces
                resultado <- Falso
            FinSi
        FinPara
    FinSi
FinFuncion


Algoritmo PrimosEnRango
    Definir inicio, final_rango, num Como Entero
	
    Escribir "Ingrese el numero inicial:"
    Leer inicio
	
    Escribir "Ingrese el numero final:"
    Leer final_rango
	
    Escribir "Los numeros primos son:"
	
    Para num <- inicio Hasta final_rango Hacer
        Si EsPrimo(num) Entonces
            Escribir num
        FinSi
    FinPara
	
FinAlgoritmo