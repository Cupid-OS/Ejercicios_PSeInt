// Ejercicio 21: El Supuesto del Triangulo
Proceso Triangulo
	Definir a, b, c Como Real
	Escribir Sin Saltar "Lado A: "
	Leer a
	Escribir Sin Saltar "Lado B: "
	Leer b
	Escribir Sin Saltar "Lado C: "
	Leer c
	Si a >= b + c O b >= a + c O c >= a + b Entonces
		Escribir "No es un triangulo"
	SiNo
		Si a = b Y b = c Entonces
			Escribir "Triangulo Equilatero"
		SiNo
			Si a = b O b = c O a = c Entonces
				Escribir "Triangulo Isosceles"
			SiNo
				Escribir "Triangulo Escaleno"
			FinSi
		FinSi
	FinSi
FinProceso