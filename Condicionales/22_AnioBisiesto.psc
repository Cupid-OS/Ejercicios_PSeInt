// Ejercicio 22: El Supuesto de los Dias del Anio (Anio Bisiesto)
Proceso AnioBisiesto
	Definir anio Como Entero
	Escribir Sin Saltar "Introduce un anio: "
	Leer anio
	Si anio MOD 4 = 0 Y anio MOD 100 <> 0 O anio MOD 400 = 0 Entonces
		Escribir "El anio ", anio, " es bisiesto: febrero tiene 29 dias"
	SiNo
		Escribir "El anio ", anio, " no es bisiesto: febrero tiene 28 dias"
	FinSi
FinProceso