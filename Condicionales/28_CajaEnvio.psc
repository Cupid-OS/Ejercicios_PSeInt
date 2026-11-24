// Ejercicio 28: El Supuesto del Tamano de una Caja de Envio
Proceso CajaEnvio
	Definir peso, alto, ancho, largo Como Real
	Definir volumetrico Como Real
	Escribir Sin Saltar "Peso real (kg): "
	Leer peso
	Escribir Sin Saltar "Alto (cm): "
	Leer alto
	Escribir Sin Saltar "Ancho (cm): "
	Leer ancho
	Escribir Sin Saltar "Largo (cm): "
	Leer largo
	volumetrico <- (alto * ancho * largo) / 5000
	Escribir "Peso real: ", peso, " kg"
	Escribir "Peso volumetrico: ", volumetrico, " kg"
	Si peso >= volumetrico Entonces
		Escribir "Se cobra por peso real"
	SiNo
		Escribir "Se cobra por volumen"
	FinSi
FinProceso