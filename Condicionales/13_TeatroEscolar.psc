// Ejercicio 13: Dia del Espectador en el Teatro Escolar
Proceso TeatroEscolar
	Definir dia, comprador Como Caracter
	Definir entrada Como Real
	Escribir Sin Saltar "Dia de la semana: "
	Leer dia
	Escribir Sin Saltar "Comprador (Alumno/Profesor/Publico): "
	Leer comprador
	dia <- Mayusculas(dia)
	comprador <- Mayusculas(comprador)
	Si dia = "JUEVES" Entonces
		Si comprador = "ALUMNO" Entonces
			entrada <- 1.50
		SiNo
			Si comprador = "PROFESOR" Entonces
				entrada <- 3
			SiNo
				entrada <- 5
			FinSi
		FinSi
	SiNo
		Si comprador = "PUBLICO" Entonces
			entrada <- 5
		SiNo
			entrada <- 4
		FinSi
	FinSi
	Escribir "Precio de la entrada: ", entrada, " EUR"
FinProceso