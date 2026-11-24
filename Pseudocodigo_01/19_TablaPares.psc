// Ejercicio 19: tabla de multiplicar solo con los pares del 2 al 10
Proceso TablaPares
	Definir num, i Como Entero
	Escribir Sin Saltar "Numero: "
	Leer num
	Para i <- 2 Hasta 10 Con Paso 2 Hacer
		Escribir num, " x ", i, " = ", num * i
	FinPara
FinProceso