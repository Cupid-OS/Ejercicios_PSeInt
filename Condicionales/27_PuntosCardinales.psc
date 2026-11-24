// Ejercicio 27: El Supuesto de los Puntos Cardinales de un Joystick
Proceso PuntosCardinales
	Definir angulo Como Entero
	Escribir Sin Saltar "Angulo del mando (0 a 360): "
	Leer angulo
	Si angulo = 0 O angulo = 360 Entonces
		Escribir "Este"
	SiNo
		Si angulo = 90 Entonces
			Escribir "Norte"
		SiNo
			Si angulo = 180 Entonces
				Escribir "Oeste"
			SiNo
				Si angulo = 270 Entonces
					Escribir "Sur"
				SiNo
					Si angulo < 90 Entonces
						Escribir "Noreste"
					SiNo
						Si angulo < 180 Entonces
							Escribir "Noroeste"
						SiNo
							Si angulo < 270 Entonces
								Escribir "Suroeste"
							SiNo
								Escribir "Sureste"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso