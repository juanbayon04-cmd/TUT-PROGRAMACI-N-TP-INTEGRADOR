// Subproceso encargado de dibujar una pirámide numérica
SubProceso Piramide(n)
	Definir i, j Como Entero
	
	// Controla la cantidad de filas según la altura ingresada
	Para i <- 1 Hasta n Hacer
		
		// Muestra los números desde 1 hasta el valor de la fila actual
		Para j <- 1 Hasta i Hacer
			Escribir Sin Saltar j, " "
		FinPara
		
		// Salto de línea para comenzar una nueva fila
		Escribir ""
	FinPara
	
FinSubProceso

Algoritmo Piramides
	
	// Definición de la variable que almacenará la altura de la pirámide
	Definir n Como Entero
	
	// ********* INICIO DEL ALGORITMO *********
	Escribir "================================"
	Escribir "      >>>>> PIRAMIDE <<<<<      "
	Escribir "================================"
	
	// Solicitar al usuario la altura de la pirámide
	Escribir "Ingrese la altura de la piramide"
	Leer n
	
	// Llamar al subproceso para generar la pirámide
	Piramide(n)
	
	// Mensaje de finalización del programa
	Escribir "================================"
	Escribir "           >>> FIN <<<          "
	Escribir "================================"
	
FinAlgoritmo