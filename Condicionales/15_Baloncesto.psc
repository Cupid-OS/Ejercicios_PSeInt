// Ejercicio 15: Puntos en un Juego de Baloncesto
Proceso Baloncesto
	Definir libres, dobles, triples Como Entero
	Definir puntos Como Entero
	Escribir Sin Saltar "Tiros libres anotados: "
	Leer libres
	Escribir Sin Saltar "Canastas de 2 anotadas: "
	Leer dobles
	Escribir Sin Saltar "Triples anotados: "
	Leer triples
	puntos <- libres * 1 + dobles * 2
	Si triples > 10 Entonces
		puntos <- puntos + 10 * 3 + (triples - 10) * 6
		Escribir "Jugador On Fire!"
	SiNo
		puntos <- puntos + triples * 3
	FinSi
	Escribir "Puntos totales: ", puntos
FinProceso