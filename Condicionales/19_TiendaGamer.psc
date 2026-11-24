// Ejercicio 19: Puntos de Recompensa en Tienda Gamer
Proceso TiendaGamer
	Definir producto Como Caracter
	Definir precio, puntos Como Real
	Escribir Sin Saltar "Producto (Consola/Juego): "
	Leer producto
	Escribir Sin Saltar "Precio: "
	Leer precio
	producto <- Mayusculas(producto)
	Si producto = "CONSOLA" Entonces
		Si precio > 300 Entonces
			puntos <- precio * 0.10
		SiNo
			puntos <- precio * 0.05
		FinSi
	SiNo
		Si precio > 60 Entonces
			puntos <- precio * 0.08
		SiNo
			puntos <- 200
		FinSi
	FinSi
	Escribir "Puntos obtenidos: ", puntos
FinProceso