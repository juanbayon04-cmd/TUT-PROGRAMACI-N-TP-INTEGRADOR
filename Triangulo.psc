// Función que calcula el área de un triángulo
// utilizando la fórmula: (base × altura) / 2
Funcion area <- AreaTriangulo(base, altura)
	
	Definir area Como Real
	
	// Aplicar la fórmula del área del triángulo
	area <- base * altura / 2
	
FinFuncion

Algoritmo Triangulo_Con_Funcion
	
	// Definición de variables
	Definir base, altura, resultado Como Real
	
	// ********* INICIO DEL ALGORITMO *********
	Escribir "================================"
	Escribir "      >>>>> TRIANGULO <<<<<     "
	Escribir "================================"
	
	// Solicitar los datos necesarios para el cálculo
	Escribir "* Ingrese el valor de la Base:"
	Leer base
	
	Escribir "* Ingrese el valor de la Altura:"
	Leer altura
	
	// Llamar a la función para calcular el área
	resultado <- AreaTriangulo(base, altura)
	
	// Mostrar el resultado obtenido
	Escribir "El area del triangulo es:"
	Escribir resultado, " cm2"
	
	Escribir ""
	Escribir "================================"
	Escribir "           >>> FIN <<<          "
	Escribir "================================"
	
FinAlgoritmo