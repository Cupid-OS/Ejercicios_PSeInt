// Ejercicio 2: Descuento en Tienda de Ropa Urbana
Proceso RopaUrbana
	Definir carnet Como Caracter
	Definir gasto, descuento, precioFinal Como Real
	Escribir Sin Saltar "Tipo de carnet (Oro/Plata/Ninguno): "
	Leer carnet
	Escribir Sin Saltar "Importe de la compra: "
	Leer gasto
	carnet <- Mayusculas(carnet)
	Si carnet = "ORO" Entonces
		Si gasto > 50 Entonces
			descuento <- 0.20
		SiNo
			descuento <- 0.10
		FinSi
	SiNo
		Si carnet = "PLATA" Entonces
			Si gasto > 60 Entonces
				descuento <- 0.15
			SiNo
				descuento <- 0.05
			FinSi
		SiNo
			Si gasto > 100 Entonces
				descuento <- 0.02
			SiNo
				descuento <- 0
			FinSi
		FinSi
	FinSi
	precioFinal <- gasto - gasto * descuento
	Escribir "Descuento aplicado: ", descuento * 100, "%"
	Escribir "Precio final: ", precioFinal, " EUR"
FinProceso