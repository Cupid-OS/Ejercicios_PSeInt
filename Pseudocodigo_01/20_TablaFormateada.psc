// Ejercicio 20: tabla de multiplicar con formato "7 x 1 = 7"
Proceso TablaFormateada
	Definir num, i Como Entero
	Escribir Sin Saltar "Numero: "
	Leer num
	Para i <- 1 Hasta 10 Hacer
		Escribir num, " x ", i, " = ", num * i
	FinPara
FinProceso