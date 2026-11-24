// Ejercicio 38: El Supuesto de la Hucha Compartida de Hermanos
Proceso HuchaHermanos
	Definir h1, h2, total, falta Como Real
	Escribir Sin Saltar "Ahorrado por el hermano 1: "
	Leer h1
	Escribir Sin Saltar "Ahorrado por el hermano 2: "
	Leer h2
	total <- h1 + h2
	Si total >= 300 Entonces
		Escribir "Ya podeis comprar la consola"
		Escribir "Os sobran ", total - 300, " EUR"
	SiNo
		falta <- 300 - total
		Escribir "Os faltan ", falta, " EUR"
		Escribir "Seguid ahorrando, ya casi lo teneis"
	FinSi
FinProceso