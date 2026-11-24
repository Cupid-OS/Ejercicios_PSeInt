// 4. Contar alumnos aprobados y suspendidos. Termina con nota -1.
// Se considera aprobado si la nota es >= 5.
Algoritmo AprobadosSuspensos
	Definir nota Como Real;
	Definir aprobados, suspendidos Como Entero;
	aprobados <- 0;
	suspendidos <- 0;
	Escribir "Introduce la nota del alumno (-1 para terminar):";
	Leer nota;
	Mientras nota <> -1 Hacer
		Si nota >= 5 Entonces
			aprobados <- aprobados + 1;
		SiNo
			suspendidos <- suspendidos + 1;
		FinSi
		Escribir "Introduce la nota del alumno (-1 para terminar):";
		Leer nota;
	FinMientras
	Escribir "Aprobados: ", aprobados;
	Escribir "Suspendidos: ", suspendidos;
FinAlgoritmo
