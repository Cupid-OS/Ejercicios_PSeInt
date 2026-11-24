// Ejercicio 5: Compra de Juegos Digitales (Gastos de Envio)
Proceso EnvioJuegos
	Definir destino Como Caracter
	Definir peso, envio Como Real
	Definir urgente Como Caracter
	Escribir Sin Saltar "Destino (Peninsula/Canarias): "
	Leer destino
	Escribir Sin Saltar "Peso del paquete (kg): "
	Leer peso
	destino <- Mayusculas(destino)
	Si destino = "PENINSULA" Entonces
		Si peso < 2 Entonces
			envio <- 3
		SiNo
			envio <- 5
		FinSi
	SiNo
		Si peso < 2 Entonces
			envio <- 10
		SiNo
			Escribir Sin Saltar "Envio urgente (S/N): "
			Leer urgente
			Si Mayusculas(urgente) = "S" Entonces
				envio <- 15
			SiNo
				envio <- 12
			FinSi
		FinSi
	FinSi
	Escribir "Coste del envio: ", envio, " EUR"
FinProceso