// Ejercicio 1: Acceso a la Excursion del Instituto
Proceso Excursion
	Definir edad Como Entero
	Definir autorizacion, reserva Como Caracter
	Escribir Sin Saltar "Edad del alumno: "
	Leer edad
	Escribir Sin Saltar "Autorizacion firmada (S/N): "
	Leer autorizacion
	Escribir Sin Saltar "Reserva pagada (S/N): "
	Leer reserva
	autorizacion <- Mayusculas(autorizacion)
	reserva <- Mayusculas(reserva)
	Si edad >= 18 Entonces
		Si autorizacion = "S" Entonces
			Escribir "Puede asistir"
		SiNo
			Escribir "No puede asistir"
		FinSi
	SiNo
		Si autorizacion = "S" Y reserva = "S" Entonces
			Escribir "Puede asistir"
		SiNo
			Escribir "No puede asistir"
		FinSi
	FinSi
FinProceso