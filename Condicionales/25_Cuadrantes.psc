// Ejercicio 25: El Supuesto de las Coordenadas en un Tablero de Juego
Proceso Cuadrantes
	Definir x, y Como Real
	Escribir Sin Saltar "Posicion X: "
	Leer x
	Escribir Sin Saltar "Posicion Y: "
	Leer y
	Si x = 0 Y y = 0 Entonces
		Escribir "El personaje esta en el centro (0,0)"
	SiNo
		Si x = 0 O y = 0 Entonces
			Escribir "El personaje esta sobre una linea divisoria"
		SiNo
			Si x > 0 Y y > 0 Entonces
				Escribir "Cuadrante superior-derecho (I)"
			SiNo
				Si x < 0 Y y > 0 Entonces
					Escribir "Cuadrante superior-izquierdo (II)"
				SiNo
					Si x < 0 Y y < 0 Entonces
						Escribir "Cuadrante inferior-izquierdo (III)"
					SiNo
						Escribir "Cuadrante inferior-derecho (IV)"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso