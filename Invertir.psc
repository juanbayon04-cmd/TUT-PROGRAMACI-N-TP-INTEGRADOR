// Función que recibe una cadena y devuelve el texto invertido
Funcion invertido <- invertirTexto(frase)
	
	Definir invertido Como Cadena
	Definir i Como Entero
	
	// Inicializar la variable donde se almacenará el resultado
	invertido <- ""
	
	// Recorrer la cadena desde el último carácter hasta el primero
	Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
		
		// Agregar cada carácter al resultado en orden inverso
		invertido <- invertido + Subcadena(frase, i, i)
		
	FinPara
	
FinFuncion

// ********* ALGORITMO PRINCIPAL *********
Algoritmo Invertir
	
	// Definición de variables
	Definir frase, resultado Como Cadena
	
	// Inicio del programa
	Escribir "================================"
	Escribir " >>>  REVERSOR DE PALABRAS  <<< "
	Escribir "================================"
	Escribir ""
	
	// Solicitar al usuario una palabra o frase
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	// Llamar a la función para invertir el texto
	resultado <- invertirTexto(frase)
	
	// Mostrar la cadena original y la invertida
	Escribir "Frase o palabra original: ", frase
	Escribir "Su frase o palabra invertida es: ", resultado
	
	Escribir ""
	Escribir "================================"
	Escribir "         >>>  FIN  <<<          "
	Escribir "================================"
	
FinAlgoritmo