// Ejercicio 2.1: Menu interactivo de opciones (Repetir)
Proceso MenuOpciones
	Definir opcion Como Entero
	Repetir
		Escribir "1. Saludar"
		Escribir "2. Despedirse"
		Escribir "3. Salir"
		Escribir Sin Saltar "Opcion: "
		Leer opcion
		Si opcion = 1 Entonces
			Escribir "Hola, buenos dias"
		SiNo
			Si opcion = 2 Entonces
				Escribir "Hasta luego"
			SiNo
				Si opcion <> 3 Entonces
					Escribir "Opcion no valida"
				FinSi
			FinSi
		FinSi
	Hasta Que opcion = 3
	Escribir "Programa finalizado"
FinProceso