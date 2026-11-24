// Ejercicio 3.8: Dibujo de un rectangulo hueco con asteriscos (Para anidado)
Proceso RectanguloHueco
	Definir filas, columnas, f, c Como Entero
	Escribir Sin Saltar "Filas: "
	Leer filas
	Escribir Sin Saltar "Columnas: "
	Leer columnas
	Para f <- 1 Hasta filas Hacer
		Para c <- 1 Hasta columnas Hacer
			Si f = 1 O f = filas O c = 1 O c = columnas Entonces
				Escribir Sin Saltar "*"
			SiNo
				Escribir Sin Saltar " "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinProceso