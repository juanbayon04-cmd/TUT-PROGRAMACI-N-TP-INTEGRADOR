// Función que calcula el promedio a partir de una suma y una cantidad de datos
Funcion resultado <- CalcularPromedio(suma, cantidad)
	Definir resultado Como Real
	
	// Dividir la suma total por la cantidad de números ingresados
	resultado <- suma / cantidad
FinFuncion

Algoritmo Promedio
	
	// Definición de variables
	Definir num, suma, cant Como Entero
	Definir prom Como Real
	Definir terminar Como Logico
	
	// Presentación del programa e instrucciones para el usuario
	Escribir "================================="
	Escribir "     >>> PROMEDIO DE DATOS <<<   "
	Escribir "================================="
	Escribir "Ingrese hasta 10 numeros."
	Escribir "Ingrese un numero negativo para "
	Escribir "finalizar"
	
	// Inicialización de variables de control
	suma <- 0
	cant <- 0
	terminar <- Falso
	
	// Solicitar números hasta llegar a 10 o hasta que se ingrese un valor negativo
	Mientras cant < 10 Y terminar = Falso Hacer
		Escribir "*********************************"
		Escribir "Ingrese un número:"
		Leer num
		
		// Verificar si el usuario desea finalizar la carga
		Si num < 0 Entonces
			terminar <- Verdadero
		Sino
			// Acumular la suma y contar la cantidad de números válidos
			suma <- suma + num
			cant <- cant + 1
		FinSi
	FinMientras
	
	// Calcular y mostrar el promedio si se ingresó al menos un número válido
	Si cant > 0 Entonces
		prom <- CalcularPromedio(suma, cant)
		
		Escribir ""
		Escribir "================================="
		Escribir "Números ingresados: ", cant
		Escribir "Suma total: ", suma
		Escribir "Promedio: ", prom
		Escribir "================================="
	Sino
		// Mensaje mostrado si no se ingresaron números válidos
		Escribir "No se ingresaron numeros validos."
	FinSi
	
	// Fin del programa
	Escribir "================================="
	Escribir "         >>> FIN <<<             "
	Escribir "================================="

FinAlgoritmo
