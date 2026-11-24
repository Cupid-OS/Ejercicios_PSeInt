// Ejercicio 8: Entrada de Cine con Pack de Palomitas
Proceso CinePalomitas
	Definir tipo Como Caracter
	Definir carnet, quierePack Como Caracter
	Definir entrada, total Como Real
	Escribir Sin Saltar "Tipo de entrada (Normal/3D): "
	Leer tipo
	Escribir Sin Saltar "Carnet Joven (S/N): "
	Leer carnet
	tipo <- Mayusculas(tipo)
	carnet <- Mayusculas(carnet)
	Si tipo = "3D" Entonces
		entrada <- 9
		Si carnet = "S" Entonces
			total <- entrada + 4
		SiNo
			total <- entrada + 5
		FinSi
	SiNo
		entrada <- 7
		Si carnet = "S" Entonces
			total <- entrada + 3
		SiNo
			total <- entrada + 5
		FinSi
	FinSi
	Escribir Sin Saltar "Quiere pack de palomitas (S/N): "
	Leer quierePack
	Si Mayusculas(quierePack) = "N" Entonces
		total <- entrada
	FinSi
	Escribir "Total a pagar: ", total, " EUR"
FinProceso