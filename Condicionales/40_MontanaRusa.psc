// Ejercicio 40: El Supuesto de si puedes subir a la Montana Rusa
Proceso MontanaRusa
	Definir edad, altura Como Entero
	Definir acompanante Como Caracter
	Escribir Sin Saltar "Edad del nino: "
	Leer edad
	Escribir Sin Saltar "Altura en cm: "
	Leer altura
	Si edad >= 12 Y altura > 140 Entonces
		Escribir "Puede subir solo"
	SiNo
		Escribir Sin Saltar "Va acompanado de un adulto (S/N): "
		Leer acompanante
		Si altura > 120 Y Mayusculas(acompanante) = "S" Entonces
			Escribir "Puede subir acompanado"
		SiNo
			Escribir "No puede subir por seguridad"
		FinSi
	FinSi
FinProceso