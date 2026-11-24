// Ejercicio 26: El Supuesto de los Estados del Agua
Proceso EstadosAgua
	Definir grados Como Real
	Escribir Sin Saltar "Temperatura del agua (C): "
	Leer grados
	Si grados <= 0 Entonces
		Escribir "Estado Solido"
	SiNo
		Si grados < 100 Entonces
			Escribir "Estado Liquido"
		SiNo
			Escribir "Estado Gaseoso"
		FinSi
	FinSi
FinProceso