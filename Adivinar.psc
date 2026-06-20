Algoritmo Adivinar
	
	// Definición de variables
	Definir numSecreto, numUsuario, distancia, intentos Como Entero
	
	// Presentación del juego
	Escribir "================================="
	Escribir "    >>>>> NÚMERO SECRETO <<<<<   "
	Escribir "================================="
	Escribir ""
	
	// Generar un número aleatorio entre 1 y 25
	Escribir "Ingrese un número entre 1 y 25"
	numSecreto <- azar(25) + 1
	
	// Inicializar variables de control
	numUsuario <- 0
	intentos <- 0
	
	// Repetir hasta que el usuario adivine el número secreto
	Mientras numSecreto <> numUsuario Hacer
		
		Leer numUsuario
		
		// Validar que el número ingresado esté dentro del rango permitido
		Si numUsuario < 1 O numUsuario > 25 Entonces
			
			Escribir "ERROR"
			Escribir "**** Recuerda que debes ingresar un número entre 1 y 25 ****"
			
			// Los valores inválidos no cuentan como intento
			
		SiNo
			
			// Registrar un nuevo intento válido
			intentos <- intentos + 1
			
			// Calcular la diferencia entre el número secreto y el ingresado
			distancia <- Abs(numSecreto - numUsuario)
			
			// Verificar si el jugador acertó
			Si distancia = 0 Entonces
				
				Escribir "================================="
				Escribir "          ¡ACERTASTE!            "
				Escribir "     Número de intentos: ", intentos
				Escribir "================================="
				
			SiNo
				
				// Dar pistas según la cercanía al número secreto
				Si distancia <= 3 Entonces
					Escribir "Casi, estas cerca"
				SiNo
					Escribir "Estas lejos"
				FinSi
				
			FinSi
			
		FinSi
		
	FinMientras
	
	Escribir "================================="
	Escribir "         >>>  FIN  <<<           "
	Escribir "       GRACIAS POR JUGAR         "
	Escribir "================================="

FinAlgoritmo