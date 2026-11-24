// Ejercicio 35: El Supuesto de si Repites Curso o Pasas
Proceso RepetirCurso
	Definir matematicas, lengua, historia Como Real
	Definir suspensas Como Entero
	Escribir Sin Saltar "Nota de Matematicas: "
	Leer matematicas
	Escribir Sin Saltar "Nota de Lengua: "
	Leer lengua
	Escribir Sin Saltar "Nota de Historia: "
	Leer historia
	suspensas <- 0
	Si matematicas < 5 Entonces
		suspensas <- suspensas + 1
	FinSi
	Si lengua < 5 Entonces
		suspensas <- suspensas + 1
	FinSi
	Si historia < 5 Entonces
		suspensas <- suspensas + 1
	FinSi
	Si suspensas >= 2 Entonces
		Escribir "Repite curso"
	SiNo
		Escribir "Pasa de curso"
	FinSi
FinProceso