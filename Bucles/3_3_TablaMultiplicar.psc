// Ejercicio 3.3: Tabla de multiplicar personalizada (Para)
Proceso TablaMultiplicar
	Definir num, k Como Entero
	Escribir Sin Saltar "Numero entero: "
	Leer num
	Para k <- 1 Hasta 10 Hacer
		Escribir num, " x ", k, " = ", num * k
	FinPara
FinProceso