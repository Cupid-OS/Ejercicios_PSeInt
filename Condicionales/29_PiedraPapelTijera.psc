// Ejercicio 29: El Supuesto del Juego Piedra, Papel o Tijera
Proceso PiedraPapelTijera
	Definir j1, j2 Como Entero
	Escribir "1 = Piedra, 2 = Papel, 3 = Tijera"
	Escribir Sin Saltar "Jugador 1: "
	Leer j1
	Escribir Sin Saltar "Jugador 2: "
	Leer j2
	Si j1 = j2 Entonces
		Escribir "Empate"
	SiNo
		Si j1 = 1 Y j2 = 3 O j1 = 2 Y j2 = 1 O j1 = 3 Y j2 = 2 Entonces
			Escribir "Gana el Jugador 1"
		SiNo
			Escribir "Gana el Jugador 2"
		FinSi
	FinSi
FinProceso