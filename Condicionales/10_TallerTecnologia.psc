// Ejercicio 10: Clasificacion de Alumnos en el Taller de Tecnologia
Proceso TallerTecnologia
	Definir proyectos, faltas Como Entero
	Escribir Sin Saltar "Proyectos terminados: "
	Leer proyectos
	Escribir Sin Saltar "Faltas de limpieza: "
	Leer faltas
	Si proyectos > 5 Y faltas = 0 Entonces
		Escribir "Maestro Artesano"
	SiNo
		Si proyectos >= 3 Entonces
			Si faltas <= 1 Entonces
				Escribir "Ayudante"
			SiNo
				Escribir "Principiante"
			FinSi
		SiNo
			Escribir "Insuficiente"
		FinSi
	FinSi
FinProceso