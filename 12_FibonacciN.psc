// 12. Mostrar los N primeros términos de la serie de Fibonacci.
Algoritmo FibonacciN
	Definir n, i Como Entero;
	Definir a, b, siguiente Como Entero;
	Escribir "Introduce cuántos términos de Fibonacci quieres mostrar:";
	Leer n;
	Si n <= 0 Entonces
		Escribir "Debes introducir un número mayor que 0.";
	SiNo
		a <- 0;
		b <- 1;
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Si i = 1 Entonces
				Escribir a;
			SiNo
				Si i = 2 Entonces
					Escribir b;
				SiNo
					siguiente <- a + b;
					Escribir siguiente;
					a <- b;
					b <- siguiente;
				FinSi
			FinSi
		FinPara
	FinSi
FinAlgoritmo
