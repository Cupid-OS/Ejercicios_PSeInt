// Ejercicio 16: Clasificacion de Emergencia en la App del Colegio
Proceso EmergenciaColegio
	Definir averia, interrumpe, laboratorio Como Caracter
	Escribir Sin Saltar "Tipo de averia (Electrica/Mobiliario): "
	Leer averia
	averia <- Mayusculas(averia)
	Si averia = "ELECTRICA" Entonces
		Escribir Sin Saltar "Interrumpe una clase (S/N): "
		Leer interrumpe
		Si Mayusculas(interrumpe) = "S" Entonces
			Escribir "Prioridad Maxima - Codigo Rojo"
		SiNo
			Escribir Sin Saltar "Ocurre en el laboratorio (S/N): "
			Leer laboratorio
			Si Mayusculas(laboratorio) = "S" Entonces
				Escribir "Prioridad Media - Codigo Amarillo"
			SiNo
				Escribir "Codigo Verde"
			FinSi
		FinSi
	SiNo
		Escribir "Averia de mobiliario: aviso al conserje"
	FinSi
FinProceso