// Ejercicio 33: El Supuesto de la Mayoria de Edad en Internet
Proceso MayoriaEdad
	Definir pais Como Caracter
	Definir edad, minima Como Entero
	Escribir Sin Saltar "Pais (Espana/USA): "
	Leer pais
	Escribir Sin Saltar "Edad: "
	Leer edad
	pais <- Mayusculas(pais)
	Si pais = "USA" Entonces
		minima <- 21
	SiNo
		minima <- 18
	FinSi
	Si edad >= minima Entonces
		Escribir "Tiene acceso permitido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinProceso