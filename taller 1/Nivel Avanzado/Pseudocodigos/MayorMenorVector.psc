Algoritmo MayorMenorVector
	Definir i, Mayor, Menor, PosMayor, PosMenor Como Entero
	Dimension  numeros(5);
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Digite el número ", i, ":";
        Leer numeros(i);
    FinPara
	
    Escribir "Los números ingresados son:";

	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el número ", i, ":";
		Leer numeros(i);
	FinPara
	Escribir "Los números ingresados son:";
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir numeros(i);
	FinPara
	Mayor <- 1;
	Menor <- 2;
	Para i <- 2 Hasta 5 con paso 1 Hacer
		SI numeros(i) > Mayor Entonces
			Mayor <- numeros(i);
			PosMayor <- i;
		FinSi
		Si numeros(i) < Menor Entonces
			Menor <- numeros(i);
			PosMenor <- i;
		FinSi
		
	FinPara
	Escribir "El número mayor es: ", Mayor;
	Escribir "La posición del mayor es: ", PosMayor;
	
	Escribir "El número menor es: ", Menor;
	Escribir "La posición del menor es: ", PosMenor;
FinAlgoritmo
