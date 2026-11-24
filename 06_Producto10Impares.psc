// 6. Mostrar el producto de los 10 primeros números impares.
Algoritmo Producto10Impares
	Definir i, impar Como Entero;
	Definir producto Como Real;
	producto <- 1;
	impar <- 1;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		producto <- producto * impar;
		impar <- impar + 2;
	FinPara
	Escribir "El producto de los 10 primeros números impares es: ", producto;
FinAlgoritmo
