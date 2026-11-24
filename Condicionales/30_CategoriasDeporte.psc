// Ejercicio 30: El Supuesto de las Categorias de Edad en el Deporte
Proceso CategoriasDeporte
	Definir nacimiento, actual, edad Como Entero
	Escribir Sin Saltar "Anio de nacimiento: "
	Leer nacimiento
	Escribir Sin Saltar "Anio actual: "
	Leer actual
	edad <- actual - nacimiento
	Escribir "Edad: ", edad
	Si edad < 8 Entonces
		Escribir "Prebenjamin"
	SiNo
		Si edad <= 9 Entonces
			Escribir "Benjamin"
		SiNo
			Si edad <= 11 Entonces
				Escribir "Alevin"
			SiNo
				Si edad <= 13 Entonces
					Escribir "Infantil"
				SiNo
					Si edad <= 15 Entonces
						Escribir "Cadete"
					SiNo
						Escribir "Juvenil"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso