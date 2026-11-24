// Ejercicio 2: resto de la division de dos numeros
Proceso RestoDivision
	Definir a, b Como Entero
	Escribir Sin Saltar "Dividendo: "
	Leer a
	Escribir Sin Saltar "Divisor: "
	Leer b
	Si b <> 0 Entonces
		Escribir "Resto: ", a MOD b
	SiNo
		Escribir "No se puede dividir entre cero"
	FinSi
FinProceso