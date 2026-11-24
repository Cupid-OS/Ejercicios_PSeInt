// Ejercicio 9: Login de Consola de Videojuegos
Proceso LoginConsola
	Definir perfil, clave Como Caracter
	Escribir Sin Saltar "Perfil (Administrador/Infantil): "
	Leer perfil
	perfil <- Mayusculas(perfil)
	Si perfil = "ADMINISTRADOR" Entonces
		Escribir Sin Saltar "Clave secreta: "
		Leer clave
		Si clave = "4321" Entonces
			Escribir "Acceso permitido: puede cambiar los ajustes"
		SiNo
			Escribir "Contrasena incorrecta"
		FinSi
	SiNo
		Si perfil = "INFANTIL" Entonces
			Escribir "Acceso limitado a juegos PEGI 12"
		SiNo
			Escribir "Usuario no encontrado"
		FinSi
	FinSi
FinProceso