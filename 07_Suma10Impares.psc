// 7. Mostrar la suma de los 10 primeros números impares.
Algoritmo Suma10Impares
	Definir i, impar, suma Como Entero;
	suma <- 0;
	impar <- 1;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		suma <- suma + impar;
		impar <- impar + 2;
	FinPara
	Escribir "La suma de los 10 primeros números impares es: ", suma;
FinAlgoritmo
