// Ejercicio 20: Simulador de Becas de Comedor
Proceso BecasComedor
	Definir hermanos Como Entero
	Definir ingresos Como Real
	Escribir Sin Saltar "Numero de hermanos en el centro: "
	Leer hermanos
	Escribir Sin Saltar "Ingresos familiares anuales: "
	Leer ingresos
	Si hermanos >= 1 Y hermanos <= 2 Entonces
		Si ingresos < 15000 Entonces
			Escribir "Beca completa concedida"
		SiNo
			Escribir "No cumple los requisitos"
		FinSi
	SiNo
		Si hermanos > 2 Entonces
			Si ingresos < 22000 Entonces
				Escribir "Beca completa concedida"
			SiNo
				Escribir "No cumple los requisitos"
			FinSi
		SiNo
			Escribir "No cumple los requisitos"
		FinSi
	FinSi
FinProceso