// Ejercicio 2.3: Control de intento de calculo de raiz cuadrada (Repetir)
Proceso RaizCuadrada
	Definir num Como Real
	Repetir
		Escribir Sin Saltar "Numero: "
		Leer num
		Si num < 0 Entonces
			Escribir "No se pueden calcular raices de numeros negativos"
		FinSi
	Hasta Que num >= 0
	Escribir "Raiz cuadrada: ", RC(num)
FinProceso