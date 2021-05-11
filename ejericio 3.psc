Algoritmo ejercicio_3
	definir hora_llegada como real;
	hora_llegada = 0;
	definir nombre_alumno como texto;
	nombre_alumno = "ing nombre";
	
	Escribir "Ingrese el nombre del Alumno";
	leer nombre_alumno;
	escribir " Ingrese la hora de llegada en formato militar";
	leer hora_llegada;
	
	Si hora_llegada < 900 Entonces
		escribir nombre_alumno " llegó antes!! ";
	SiNo
			Si hora_llegada > 930 Entonces
			escribir nombre_alumno " llego tarde!! =( ";
			SiNo
				escribir nombre_alumno " llego en horarario!! :) ";
			Fin Si
	Fin Si
	
FinAlgoritmo
