// Ejercicio 1.2: Limite de acumulacion (Mientras)
Proceso LimiteAcumulacion
	Definir suma, cantidad, numero Como Entero
	suma <- 0
	cantidad <- 0
	Mientras suma < 100 Hacer
		Escribir Sin Saltar "Numero entero: "
		Leer numero
		suma <- suma + numero
		cantidad <- cantidad + 1
	FinMientras
	Escribir "Total acumulado: ", suma
	Escribir "Numeros introducidos: ", cantidad
FinProceso