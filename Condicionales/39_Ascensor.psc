// Ejercicio 39: El Supuesto de la Alarma del Ascensor del Instituto
Proceso Ascensor
	Definir alumnos Como Entero
	Definir peso Como Real
	Escribir Sin Saltar "Alumnos subidos: "
	Leer alumnos
	Escribir Sin Saltar "Peso total (kg): "
	Leer peso
	Si alumnos > 6 O peso > 500 Entonces
		Escribir "Alarma: Exceso de carga"
	SiNo
		Escribir "Ascensor en marcha"
	FinSi
FinProceso