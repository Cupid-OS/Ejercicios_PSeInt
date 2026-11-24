// Ejercicio 3.6: Contador de numeros pares e impares (Para)
Proceso ParesImpares
	Definir i, num, pares, impares Como Entero
	pares <- 0
	impares <- 0
	Para i <- 1 Hasta 8 Hacer
		Escribir Sin Saltar "Numero ", i, ": "
		Leer num
		Si num MOD 2 = 0 Entonces
			pares <- pares + 1
		SiNo
			impares <- impares + 1
		FinSi
	FinPara
	Escribir "Pares: ", pares
	Escribir "Impares: ", impares
FinProceso