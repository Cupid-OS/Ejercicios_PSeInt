// 5. Mostrar la tabla de multiplicar de un número introducido por teclado.
Algoritmo TablaMultiplicar
	Definir n, i, resultado Como Entero;
	Escribir "Introduce un número:";
	Leer n;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		resultado <- n * i;
		Escribir n, " x ", i, " = ", resultado;
	FinPara
FinAlgoritmo
