// Ejercicio 13: velocidad media
Proceso VelocidadMedia
	Definir distancia, tiempo Como Real
	Escribir Sin Saltar "Distancia recorrida (km): "
	Leer distancia
	Escribir Sin Saltar "Tiempo empleado (horas): "
	Leer tiempo
	Si tiempo <> 0 Entonces
		Escribir "Velocidad media: ", distancia / tiempo, " km/h"
	SiNo
		Escribir "El tiempo no puede ser cero"
	FinSi
FinProceso