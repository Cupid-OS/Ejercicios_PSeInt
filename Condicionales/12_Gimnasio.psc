// Ejercicio 12: Abono para el Gimnasio Municipal
Proceso Gimnasio
	Definir edad Como Entero
	Definir extraescolar Como Caracter
	Definir cuota Como Real
	Escribir Sin Saltar "Edad del alumno: "
	Leer edad
	Escribir Sin Saltar "Hace actividades extraescolares (S/N): "
	Leer extraescolar
	extraescolar <- Mayusculas(extraescolar)
	Si edad >= 16 Entonces
		Si extraescolar = "S" Entonces
			cuota <- 15
		SiNo
			cuota <- 20
		FinSi
	SiNo
		Si edad >= 12 Entonces
			Si extraescolar = "S" Entonces
				cuota <- 12
			SiNo
				cuota <- 15
			FinSi
		SiNo
			cuota <- 10
		FinSi
	FinSi
	Escribir "Cuota mensual: ", cuota, " EUR"
FinProceso