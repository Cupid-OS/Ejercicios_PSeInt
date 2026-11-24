// 8. Calcular cuántos números múltiplos de 3 hay entre dos números introducidos.
// Se cuentan los extremos si son múltiplos de 3.
Algoritmo MultiplosDe3Entre
	Definir a, b, aux, i, contador Como Entero;
	Escribir "Introduce el primer número:";
	Leer a;
	Escribir "Introduce el segundo número:";
	Leer b;
	Si a > b Entonces
		aux <- a;
		a <- b;
		b <- aux;
	FinSi
	contador <- 0;
	Para i <- a Hasta b Con Paso 1 Hacer
		Si i Mod 3 = 0 Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Escribir "Cantidad de múltiplos de 3 entre ", a, " y ", b, ": ", contador;
FinAlgoritmo
