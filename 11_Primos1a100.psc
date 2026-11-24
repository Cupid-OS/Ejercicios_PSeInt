// 11. Mostrar los números primos que hay entre 1 y 100.
Algoritmo Primos1a100
	Definir n, i, divisores Como Entero;
	Para n <- 1 Hasta 100 Con Paso 1 Hacer
		divisores <- 0;
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Si n Mod i = 0 Entonces
				divisores <- divisores + 1;
			FinSi
		FinPara
		Si divisores = 2 Entonces
			Escribir n;
		FinSi
	FinPara
FinAlgoritmo
