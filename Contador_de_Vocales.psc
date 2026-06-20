// Función que determina si un carácter es una vocal
Funcion resultado <- Vocal(letra)
	
	Definir resultado Como Logico
	
	// Convertir la letra a minúscula para evitar problemas con mayúsculas
	letra <- Minusculas(letra)
	
	// Verificar si el carácter corresponde a una vocal
	Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
	
FinFuncion

// ********* ALGORITMO PRINCIPAL *********
Algoritmo Contador_de_Vocales
	
	// Definición de variables
	Definir frase Como Cadena
	Definir letra Como Caracter
	Definir contador, i Como Entero
	
	// Presentación del programa
	Escribir "================================="
	Escribir " >>>>> CONTADOR DE VOCALES <<<<<"
	Escribir "================================="
	Escribir ""
	
	// Solicitar una palabra o frase al usuario
	Escribir "Ingrese una palabra o frase"
	contador <- 0
	Leer frase
	
	// Recorrer cada carácter de la cadena ingresada
	Para i <- 1 Hasta Longitud(frase) Hacer
		
		// Obtener el carácter actual
		letra <- Subcadena(frase, i, i)
		
		// Verificar si es una vocal y aumentar el contador
		Si Vocal(letra) Entonces
			contador <- contador + 1
		FinSi
		
	FinPara
	
	// Mostrar la cantidad total de vocales encontradas
	Escribir "La cantidad de vocales es: ", contador
	
	Escribir ""
	Escribir "================================="
	Escribir "         >>>  FIN  <<<           "
	Escribir "================================="
	
FinAlgoritmo