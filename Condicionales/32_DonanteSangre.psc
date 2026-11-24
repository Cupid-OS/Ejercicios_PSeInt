// Ejercicio 32: El Supuesto del Donante de Sangre Simplificado
Proceso DonanteSangre
	Definir donante, receptor Como Caracter
	Escribir Sin Saltar "Grupo del donante (A/B/AB/O): "
	Leer donante
	Escribir Sin Saltar "Grupo del enfermo (A/B/AB/O): "
	Leer receptor
	donante <- Mayusculas(donante)
	receptor <- Mayusculas(receptor)
	Si donante = "O" Entonces
		Escribir "Combinacion Segura (donante universal)"
	SiNo
		Si receptor = "AB" Entonces
			Escribir "Combinacion Segura (receptor universal)"
		SiNo
			Si donante = receptor Entonces
				Escribir "Combinacion Segura"
			SiNo
				Si donante = "A" Y receptor = "B" O donante = "B" Y receptor = "A" Entonces
					Escribir "Combinacion Peligrosa"
				SiNo
					Escribir "Combinacion Peligrosa"
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso