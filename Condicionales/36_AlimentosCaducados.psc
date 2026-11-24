// Ejercicio 36: El Supuesto de la Alerta de Alimentos Caducados
Proceso AlimentosCaducados
	Definir precio, dias, final Como Real
	Escribir Sin Saltar "Precio del producto: "
	Leer precio
	Escribir Sin Saltar "Dias hasta la caducidad: "
	Leer dias
	Si dias <= 1 Entonces
		final <- precio * 0.50
	SiNo
		Si dias <= 4 Entonces
			final <- precio * 0.80
		SiNo
			final <- precio
		FinSi
	FinSi
	Escribir "Precio final en caja: ", final, " EUR"
FinProceso