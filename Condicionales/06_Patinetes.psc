// Ejercicio 6: Alquiler de Patinetes Electricos
Proceso Patinetes
	Definir minutos Como Entero
	Definir turno Como Caracter
	Definir precio Como Real
	Escribir Sin Saltar "Minutos de uso: "
	Leer minutos
	Escribir Sin Saltar "Turno (Dia/Noche): "
	Leer turno
	turno <- Mayusculas(turno)
	Si turno = "DIA" Entonces
		Si minutos < 30 Entonces
			precio <- minutos * 0.20
		SiNo
			precio <- minutos * 0.15
		FinSi
	SiNo
		Si minutos < 20 Entonces
			precio <- 3
		SiNo
			precio <- 3 + (minutos - 20) * 0.25
		FinSi
	FinSi
	Escribir "Importe a pagar: ", precio, " EUR"
FinProceso