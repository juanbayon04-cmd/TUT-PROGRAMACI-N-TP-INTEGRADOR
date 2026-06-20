// Función que calcula el interés generado según el capital,
// la tasa de interés y el tiempo de inversión
Funcion intereses <- calculo(capital, tasa, tiempo)
	
	Definir intereses Como Real
	
	// Aplicar la fórmula del interés simple
	intereses <- capital * tasa * tiempo
	
FinFuncion

Algoritmo Interes
	
	// Definición de variables
	Definir tasa, capital, intereses, tiempo Como Real
	
	// Asignar la tasa de interés fija del banco
	tasa <- 0.27
	
	// Presentación del programa
	Escribir "================================"
	Escribir "        >>>>> BANCO <<<<<       "
	Escribir "      >>> CIUDAD GOTICA <<<     "
	Escribir "================================"
	
	// Informar la tasa de interés al usuario
	Escribir "La Tasa de interes de nuestro"
	Escribir "Banco es de ", tasa, " %"
	
	Escribir "--------------------------------"
	
	// Solicitar el capital a invertir
	Escribir "Cuanto es el Capital que desea"
	Escribir "Invertir?"
	Leer capital
	
	// Solicitar el tiempo de inversión en meses
	Escribir "Por cuanto tiempo? (Meses)"
	Leer tiempo
	
	// Calcular el interés utilizando la función
	intereses <- calculo(capital, tasa, tiempo)
	
	// Mostrar el resultado obtenido
	Escribir "Los intereses generados son $",intereses
	
	Escribir "================================"
	Escribir "           >>> FIN <<<          "
	Escribir "================================"

FinAlgoritmo