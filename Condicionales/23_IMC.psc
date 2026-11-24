// Ejercicio 23: El Supuesto del Test de Condicion Fisica (IMC)
Proceso IMC
	Definir peso, altura, imc Como Real
	Escribir Sin Saltar "Peso en kg: "
	Leer peso
	Escribir Sin Saltar "Altura en metros: "
	Leer altura
	imc <- peso / (altura * altura)
	Escribir "IMC calculado: ", imc
	Si imc < 18.5 Entonces
		Escribir "Bajo peso"
	SiNo
		Si imc < 25 Entonces
			Escribir "Peso saludable"
		SiNo
			Si imc < 30 Entonces
				Escribir "Sobrepeso"
			SiNo
				Escribir "Obesidad"
			FinSi
		FinSi
	FinSi
FinProceso