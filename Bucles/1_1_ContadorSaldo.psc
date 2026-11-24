// Ejercicio 1.1: Contador de saldo (Mientras)
Proceso ContadorSaldo
	Definir saldo, gasto Como Real
	Escribir Sin Saltar "Saldo inicial: "
	Leer saldo
	Mientras saldo > 0 Hacer
		Escribir Sin Saltar "Importe de la compra: "
		Leer gasto
		saldo <- saldo - gasto
		Escribir "Saldo restante: ", saldo
	FinMientras
	Escribir "El saldo se ha agotado"
FinProceso