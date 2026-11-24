// 3. Pedir usuario y contraseña hasta que sean correctos (pepe / asdasd).
Algoritmo Login
	Definir usuario, clave Como Cadena;
	Repetir
		Escribir "Introduce el nombre de usuario:";
		Leer usuario;
		Escribir "Introduce la contraseña:";
		Leer clave;
		Si usuario <> "pepe" O clave <> "asdasd" Entonces
			Escribir "Datos incorrectos. Inténtalo de nuevo.";
		FinSi
	Hasta Que usuario = "pepe" Y clave = "asdasd"
	Escribir "Has entrado al sistema";
FinAlgoritmo
