// Ejercicio 3.4: Suma de los N primeros numeros enteros (Para)
Proceso SumaNPrimeros
	Definir n, i, suma Como Entero
	Escribir Sin Saltar "Valor de N: "
	Leer n
	suma <- 0
	Para i <- 1 Hasta n Hacer
		suma <- suma + i
	FinPara
	Escribir "La suma de 1 hasta ", n, " es ", suma
FinProceso