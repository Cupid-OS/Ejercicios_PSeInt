// 9. Mostrar el factorial de un número introducido por teclado.
Algoritmo Factorial
	Definir n, i Como Entero;
	Definir fact Como Real;
	Escribir "Introduce un número:";
	Leer n;
	Si n < 0 Entonces
		Escribir "El factorial no está definido para números negativos.";
	SiNo
		fact <- 1;
		Para i <- 1 Hasta n Con Paso 1 Hacer
			fact <- fact * i;
		FinPara
		Escribir "El factorial de ", n, " es: ", fact;
	FinSi
FinAlgoritmo
