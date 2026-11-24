// Ejercicio 17: Control de Temperatura de una Impresora 3D
Proceso Impresora3D
	Definir temperatura Como Real
	Definir minutos Como Entero
	Escribir Sin Saltar "Temperatura del extrusor (C): "
	Leer temperatura
	Escribir Sin Saltar "Minutos imprimiendo: "
	Leer minutos
	Si temperatura > 240 Y minutos > 120 Entonces
		Escribir "Parada de Emergencia"
	SiNo
		Si temperatura >= 200 Entonces
			Si minutos > 180 Entonces
				Escribir "Aviso: Enfriamiento Necesario"
			SiNo
				Escribir "Imprimiendo Normal"
			FinSi
		SiNo
			Escribir "Imprimiendo Normal"
		FinSi
	FinSi
FinProceso