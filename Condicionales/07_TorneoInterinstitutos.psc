// Ejercicio 7: Seleccion para Torneo Interinstitutos
Proceso TorneoInterinstitutos
	Definir nota Como Real
	Definir fisico Como Entero
	Escribir Sin Saltar "Nota media (1 a 10): "
	Leer nota
	Escribir Sin Saltar "Resistencia fisica (1 a 4): "
	Leer fisico
	Si nota >= 9 Entonces
		Escribir "Seleccionado directamente"
	SiNo
		Si nota >= 7 Entonces
			Si fisico >= 3 Entonces
				Escribir "Equipo principal"
			SiNo
				Escribir "Equipo de reserva"
			FinSi
		SiNo
			Escribir "No entra"
		FinSi
	FinSi
FinProceso