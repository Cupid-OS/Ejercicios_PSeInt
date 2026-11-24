// Ejercicio 18: Adopcion en un Refugio de Animales
Proceso RefugioAnimales
	Definir especie, esterilizado Como Caracter
	Definir meses Como Entero
	Definir coste Como Real
	Escribir Sin Saltar "Especie (Perro/Gato): "
	Leer especie
	Escribir Sin Saltar "Edad del animal en meses: "
	Leer meses
	especie <- Mayusculas(especie)
	Si especie = "PERRO" Entonces
		Si meses < 6 Entonces
			coste <- 30
		SiNo
			coste <- 20
		FinSi
	SiNo
		Si meses < 6 Entonces
			coste <- 25
		SiNo
			Escribir Sin Saltar "Esta esterilizado (S/N): "
			Leer esterilizado
			Si Mayusculas(esterilizado) = "S" Entonces
				coste <- 15
			SiNo
				coste <- 22
			FinSi
		FinSi
	FinSi
	Escribir "Coste de vacunacion y chip: ", coste, " EUR"
FinProceso