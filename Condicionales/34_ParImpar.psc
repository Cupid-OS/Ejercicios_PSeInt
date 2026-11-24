// Ejercicio 34: El Supuesto de los Numeros Pares e Impares
Proceso ParImpar
	Definir numero Como Entero
	Escribir Sin Saltar "Introduce un numero entero: "
	Leer numero
	Si numero > 0 Entonces
		Escribir "Positivo"
	SiNo
		Si numero < 0 Entonces
			Escribir "Negativo"
		SiNo
			Escribir "Cero"
		FinSi
	FinSi
	Si numero <> 0 Entonces
		Si numero MOD 2 = 0 Entonces
			Escribir "Par"
		SiNo
			Escribir "Impar"
		FinSi
	FinSi
FinProceso