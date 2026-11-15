Algoritmo MenuInventario
	
    Definir opcion, inventario, cantidad Como Entero
	
    inventario <- 0
	
    Mientras opcion <> 4 Hacer
		
        Escribir "===== MENU DE INVENTARIO ====="
        Escribir "1. Agregar productos"
        Escribir "2. Consultar inventario"
        Escribir "3. Retirar productos"
        Escribir "4. Salir"
        Escribir "Seleccione una opcion:"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Escribir "Cuantas unidades desea agregar?"
                Leer cantidad
				
                Si cantidad > 0 Entonces
                    inventario <- inventario + cantidad
                    Escribir "Productos agregados correctamente."
                SiNo
                    Escribir "Cantidad no valida."
                FinSi
				
            2:
                Escribir "Unidades disponibles: ", inventario
				
            3:
                Escribir "Cuantas unidades desea retirar?"
                Leer cantidad
				
                Si cantidad > 0 Y cantidad <= inventario Entonces
                    inventario <- inventario - cantidad
                    Escribir "Productos retirados correctamente."
                SiNo
                    Escribir "Cantidad no valida o inventario insuficiente."
                FinSi
				
            4:
                Escribir "Saliendo del sistema..."
				
            De Otro Modo:
                Escribir "Opcion no valida."
				
        FinSegun
		
        Escribir ""
		
    FinMientras
	
FinAlgoritmo