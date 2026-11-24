// Ejercicio 1.3: Validacion de nota academica (Mientras)
Proceso ValidacionNota
	Definir nota Como Real
	Escribir Sin Saltar "Nota entre 0 y 10: "
	Leer nota
	Mientras nota < 0 O nota > 10 Hacer
		Escribir "Valor no valido, introduce una nota entre 0 y 10"
		Escribir Sin Saltar "Nota: "
		Leer nota
	FinMientras
	Escribir "Nota registrada correctamente: ", nota
FinProceso