// Ejercicio 11: Factura de Datos de Telefonia (Prepago)
Proceso FacturaTelefono
	Definir tarifa Como Caracter
	Definir gb, importe Como Real
	Escribir Sin Saltar "Tarifa (Navegacion/Gaming): "
	Leer tarifa
	Escribir Sin Saltar "Gigas consumidos: "
	Leer gb
	tarifa <- Mayusculas(tarifa)
	Si tarifa = "NAVEGACION" Entonces
		Si gb < 20 Entonces
			importe <- gb * 0.50
		SiNo
			importe <- gb * 0.80
		FinSi
	SiNo
		Si gb < 50 Entonces
			importe <- gb * 0.30
		SiNo
			importe <- gb * 0.60
		FinSi
	FinSi
	Escribir "Importe de la factura: ", importe, " EUR"
FinProceso