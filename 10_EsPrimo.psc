// 10. Mostrar si un número introducido por teclado es primo o no.
Algoritmo EsPrimo
	Definir n, i, divisores Como Entero;
	Escribir "Introduce un número:";
	Leer n;
	Si n <= 1 Entonces
		Escribir n, " no es primo.";
	SiNo
		divisores <- 0;
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Si n Mod i = 0 Entonces
				divisores <- divisores + 1;
			FinSi
		FinPara
		Si divisores = 2 Entonces
			Escribir n, " es primo.";
		SiNo
			Escribir n, " no es primo.";
		FinSi
	FinSi
FinAlgoritmo
