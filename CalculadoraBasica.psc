Algoritmo CalculadoraBasica
	Definir  num1, num2, resultado Como Real
    Definir operacion Como Caracter
	Escribir "ingrese el primer numero:"
	Leer num1
	Escribir "ingrese el segundo numero:"
	Leer num2
	Escribir "seleccione una operacion"
	Escribir "+ para sumar"
	Escribir "- para restar"
	Escribir "* para multiplicar"
	Escribir "/ para dividir"
	Leer operacion
	
	si operacion = "+" Entonces
		resultado <- num1 + num2 
		Escribir "el resultado es:", resultado
		sino 
			si operacion = "-" Entonces
				resultado <- num1 - num2
				Escribir "el resultado es:", resultado
			sino 
				si operacion = "*" Entonces
					resultado <- num1 * num2
					Escribir "el resultado es:", resultado
				SiNo
					Si operacion = "/" Entonces
						
						Si num2 <> 0 Entonces
							resultado <- num1 / num2
							Escribir "El resultado de la division es: ", resultado
						SiNo
							Escribir "Error: No se puede dividir entre cero"
						FinSi
						SiNo
							Escribir "Operacion no valida"
					FinSi
				FinSi
			FinSi
	FinSi
FinAlgoritmo
