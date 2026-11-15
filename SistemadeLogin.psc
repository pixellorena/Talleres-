Algoritmo SistemadeLogin
	Definir correo,contraseña como cadena
	Definir intentos Como Entero
	
	correo= "lorenaacunaa.15@gmail.com"
	contraseña="lorena123"
	intentos =0
	Mientras intentos < 3 Hacer
		
        Escribir "Ingrese su ususario:"
        Leer correousuario
		
		Escribir "ingrese su contraseña"
		Leer contraseñausuario
		
        Si correousuario = correo y contraseñausuario=contraseña Entonces
			
            Escribir "Acceso permitido"
            intentos <- 3
			
        SiNo
			
            intentos <- intentos + 1
			
            Escribir "incorrecto"
			
        FinSi
		
    FinMientras
	
    Si intentos  > 3 Entonces
        Escribir "Acceso bloqueado"
    FinSi
	
	

FinAlgoritmo
