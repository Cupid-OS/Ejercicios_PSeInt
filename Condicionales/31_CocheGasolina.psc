// Ejercicio 31: El Supuesto de si el Coche se queda sin Gasolina
Proceso CocheGasolina
	Definir distancia, litros, consumo Como Real
	Definir autonomia, restantes Como Real
	Escribir Sin Saltar "Distancia hasta la playa (km): "
	Leer distancia
	Escribir Sin Saltar "Litros que quedan: "
	Leer litros
	Escribir Sin Saltar "Consumo (km por litro): "
	Leer consumo
	autonomia <- litros * consumo
	restantes <- autonomia - distancia
	Si restantes >= 5 Entonces
		Escribir "Llega bien"
	SiNo
		Si restantes >= 0 Entonces
			Escribir "Llega muy justo"
		SiNo
			Escribir "Se quedara tirado en la carretera"
		FinSi
	FinSi
FinProceso