// Ejercicio 14: Aprobacion de una App en la Play Store
Proceso PlayStore
	Definir mb, android Como Entero
	Escribir Sin Saltar "Tamano de la app (MB): "
	Leer mb
	Escribir Sin Saltar "Version de Android necesaria: "
	Leer android
	Si mb < 50 Entonces
		Si android >= 10 Entonces
			Escribir "Aprobada de forma Inmediata"
		SiNo
			Escribir "Rechazada: sistema demasiado antiguo"
		FinSi
	SiNo
		Si mb <= 150 Entonces
			Si android >= 12 Entonces
				Escribir "Aprobada con Revision Manual"
			SiNo
				Escribir "Rechazada: sistema demasiado antiguo"
			FinSi
		SiNo
			Escribir "Rechazada: pesa demasiado"
		FinSi
	FinSi
FinProceso