// Ejercicio 3.5: Calculador de media aritmetica (Para)
Proceso MediaNotas
	Definir totalExamenes, i Como Entero
	Definir nota, sumaNotas, media Como Real
	Escribir Sin Saltar "Cuantos examenes has hecho: "
	Leer totalExamenes
	sumaNotas <- 0
	Para i <- 1 Hasta totalExamenes Hacer
		Escribir Sin Saltar "Nota del examen ", i, ": "
		Leer nota
		sumaNotas <- sumaNotas + nota
	FinPara
	Si totalExamenes > 0 Entonces
		media <- sumaNotas / totalExamenes
		Escribir "Nota media: ", media
	SiNo
		Escribir "No se han introducido examenes"
	FinSi
FinProceso