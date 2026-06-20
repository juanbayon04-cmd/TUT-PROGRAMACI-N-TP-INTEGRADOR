// Subproceso encargado de mostrar la tabla de multiplicar
// de un número desde 1 hasta 20
SubProceso TablaMultiplicar(n)
	
	// Recorrer los números del 1 al 20
	Para i <- 1 Hasta 20 Hacer
		
		// Mostrar cada multiplicación y su resultado
		Escribir n, " x ", i, " = ", n * i
		
	FinPara
	
FinSubProceso

Algoritmo Tabla_de_Multiplicar_x20
	
	// Definición de variables
	Definir n Como Entero
	
	// ********* INICIO DEL ALGORITMO *********
	Escribir "================================"
	Escribir "      >>>>> TABLA X20 <<<<<     "
	Escribir "================================"
	
	// Solicitar el número para generar su tabla de multiplicar
	Escribir "Ingrese el Número que desea "
	Escribir "multiplicar"
	Leer n
	
	// Llamar al subproceso que muestra la tabla
	TablaMultiplicar(n)
	
	// Mensaje de finalización
	Escribir "================================"
	Escribir "           >>> FIN <<<"
	Escribir "================================"
	
FinAlgoritmo