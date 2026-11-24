// Ejercicio 24: El Supuesto de las Notas del Boletin (Nota Media)
Proceso NotaMedia
	Definir n1, n2, n3, media Como Real
	Escribir Sin Saltar "Nota de la primera evaluacion: "
	Leer n1
	Escribir Sin Saltar "Nota de la segunda evaluacion: "
	Leer n2
	Escribir Sin Saltar "Nota de la tercera evaluacion: "
	Leer n3
	media <- (n1 + n2 + n3) / 3
	Escribir "Nota media: ", media
	Si media < 5 Entonces
		Escribir "Insuficiente"
	SiNo
		Si media < 6 Entonces
			Escribir "Suficiente"
		SiNo
			Si media < 7 Entonces
				Escribir "Bien"
			SiNo
				Si media < 9 Entonces
					Escribir "Notable"
				SiNo
					Escribir "Sobresaliente"
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso