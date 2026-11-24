// Ejercicio 3: Permiso para directo en Red Social
Proceso DirectoRedSocial
	Definir edad, seguidores Como Entero
	Definir permiso Como Caracter
	Escribir Sin Saltar "Edad del usuario: "
	Leer edad
	Escribir Sin Saltar "Numero de seguidores: "
	Leer seguidores
	Si edad >= 16 Entonces
		Si seguidores > 1000 Entonces
			Escribir "Directo activado"
		SiNo
			Escribir "No cumple el minimo de seguidores"
		FinSi
	SiNo
		Si edad >= 13 Entonces
			Escribir Sin Saltar "Permiso paterno activado (S/N): "
			Leer permiso
			Si Mayusculas(permiso) = "S" Entonces
				Escribir "Directo activado"
			SiNo
				Escribir "Requiere autorizacion paterna"
			FinSi
		SiNo
			Escribir "Acceso denegado"
		FinSi
	FinSi
FinProceso