// Ejercicio 37: El Supuesto de los Tipos de Angulos
Proceso TiposAngulos
	Definir grados Como Entero
	Escribir Sin Saltar "Grados del angulo: "
	Leer grados
	Si grados = 0 Entonces
		Escribir "Angulo Nulo"
	SiNo
		Si grados < 90 Entonces
			Escribir "Angulo Agudo"
		SiNo
			Si grados = 90 Entonces
				Escribir "Angulo Recto"
			SiNo
				Si grados < 180 Entonces
					Escribir "Angulo Obtuso"
				SiNo
					Escribir "Angulo Llano"
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso