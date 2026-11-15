Algoritmo SumaMatriz
	Definir i, j, SumaTotal, SumaDiagonal Como Entero
	Dimension matriz(3,3);
	Para i<- 1 Hasta 3 Con Paso 1 Hacer 
		Para j<- 1 Hasta 3 Con Paso 1 Hacer 
		Escribir "digite el numero de la fila", i, " columna ", j, ":";
		Leer matriz(i, j);
		
	FinPara
FinPara
Para i<- 1 Hasta 3 Con Paso 1 Hacer 
	Para j<- 1 Hasta 3 Con Paso 1 Hacer 
		Escribir Sin Saltar matriz(i,j)," ";

	
	FinPara
	escribir " ";
	
FinPara
SumaTotal <- 0;
SumaTotal<- 0;
para i<- 1 Hasta 3 Con Paso 1 Hacer
	Para j<- 1 Hasta 3 Con Paso 1 Hacer 
		SumaTotal <- SumaTotal + matriz(i,j);
		si i = j Entonces
			SumaDiagonal<- SumaDiagonal + matriz(i,j);
		FinSi
	FinPara
FinPara
Escribir "La suma total es: ", SumaTotal;
Escribir "La suma de la diagonal principal es: ", SumaDiagonal;
FinAlgoritmo
