// Ejercicio 1: suma, resta, multiplicacion y division de dos numeros
Proceso SumaRestaProductoDivision
	Definir a, b Como Real
	Escribir Sin Saltar "Primer numero: "
	Leer a
	Escribir Sin Saltar "Segundo numero: "
	Leer b
	Escribir "Suma: ", a + b
	Escribir "Resta: ", a - b
	Escribir "Multiplicacion: ", a * b
	Si b <> 0 Entonces
		Escribir "Division: ", a / b
	SiNo
		Escribir "Division: no se puede dividir entre cero"
	FinSi
FinProceso