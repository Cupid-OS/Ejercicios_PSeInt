// Ejercicio 2.2: Filtrado de numeros pares positivos (Repetir)
Proceso ParPositivo
	Definir num Como Entero
	Repetir
		Escribir Sin Saltar "Numero: "
		Leer num
		Si NO (num > 0 Y num MOD 2 = 0) Entonces
			Escribir "No vale: debe ser positivo y par"
		FinSi
	Hasta Que num > 0 Y num MOD 2 = 0
	Escribir "Numero par positivo aceptado"
FinProceso