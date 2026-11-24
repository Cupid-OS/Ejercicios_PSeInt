// Ejercicio 4: Reclutamiento para Equipo de eSports
Proceso eSports
	Definir horas Como Entero
	Definir rango Como Caracter
	Escribir Sin Saltar "Horas jugadas: "
	Leer horas
	Escribir Sin Saltar "Rango actual (Inmortal/Diamante/Otro): "
	Leer rango
	rango <- Mayusculas(rango)
	Si horas > 500 Entonces
		Si rango = "INMORTAL" Entonces
			Escribir "Equipo Senior"
		SiNo
			Escribir "Equipo Academia"
		FinSi
	SiNo
		Si horas >= 200 Entonces
			Si rango = "DIAMANTE" Entonces
				Escribir "Equipo Academia"
			SiNo
				Escribir "Equipo Junior"
			FinSi
		SiNo
			Escribir "Descartado"
		FinSi
	FinSi
FinProceso