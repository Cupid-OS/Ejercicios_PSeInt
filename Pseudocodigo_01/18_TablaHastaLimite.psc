// Ejercicio 18: tabla de multiplicar hasta un limite
Proceso TablaHastaLimite
	Definir num, limite, i Como Entero
	Escribir Sin Saltar "Numero: "
	Leer num
	Escribir Sin Saltar "Limite: "
	Leer limite
	Para i <- 1 Hasta limite Hacer
		Escribir num, " x ", i, " = ", num * i
	FinPara
FinProceso