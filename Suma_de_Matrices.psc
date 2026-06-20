// Subproceso para cargar los valores de una matriz ingresados por el usuario
SubProceso CargarMatriz(Matriz Por Referencia, filas, columnas, nombre)
	Definir i, j Como Entero
	
	Escribir "=============================="
	Escribir "     CARGA DE MATRIZ ",nombre
	Escribir "=============================="
	
	// Recorrer todas las filas y columnas para solicitar los datos
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir nombre, "[", i, ",", j, "]: "
			Leer Matriz[i, j]
		FinPara
	FinPara
	
FinSubProceso

// Subproceso que realiza la suma de dos matrices
SubProceso SumarMatrices(A, B, C, filas, columnas)
	Definir i, j Como Entero
	
	// Sumar elemento por elemento y guardar el resultado en la matriz C
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			C[i, j] <- A[i, j] + B[i, j]
		FinPara
	FinPara
	
FinSubProceso

// Subproceso para mostrar una matriz en pantalla
SubProceso MostrarMatriz(Matriz, filas, columnas, nombre)
	Definir i, j Como Entero
	
	Escribir "=============================="
	Escribir "         MATRIZ ",nombre
	Escribir "=============================="
	
	// Recorrer la matriz y mostrar sus elementos ordenadamente
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir Sin Saltar Matriz[i, j], " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

Algoritmo Suma_De_Matrices
	
	// Variables para almacenar dimensiones de las matrices
	Definir filas, columnas Como Entero
	
	// Declaración de las matrices A, B y C
	Definir A, B, C Como Entero
	
	Escribir "================================"
	Escribir "    >>>>> LA MATRIX v2.0 <<<<<  "
	Escribir "================================"
	Escribir ""
	
	// Solicitar al usuario el tamaño de las matrices
	Escribir "* Ingrese el número de filas:"
	Leer filas
	
	Escribir "* Ingrese el número de columnas:"
	Leer columnas
	
	// Crear las matrices con las dimensiones indicadas
	Dimension A[filas, columnas]
	Dimension B[filas, columnas]
	Dimension C[filas, columnas]
	
	// Cargar los valores de las matrices A y B
	CargarMatriz(A, filas, columnas, "A")
	CargarMatriz(B, filas, columnas, "B")
	
	// Realizar la suma de las matrices
	SumarMatrices(A, B, C, filas, columnas)
	
	// Mostrar las matrices originales y el resultado
	MostrarMatriz(A, filas, columnas, "A")
	MostrarMatriz(B, filas, columnas, "B")
	MostrarMatriz(C, filas, columnas, "A + B")
	
	Escribir ""
	Escribir "=============================="
	Escribir "        >>>  FIN  <<<         "
	Escribir "=============================="
	
FinAlgoritmo
