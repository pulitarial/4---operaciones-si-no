Algoritmo ejercicio_extra
	definir tiempo_entrega como real;
	tiempo_entrega = 0;
	definir estado_paquete como logico;
	estado_paquete = verdadero;
	definir llego_paquete como logico;
	llego_paquete = v;
	
	escribir " Indique si su paquete lleg� con v/f"
	leer llego_paquete;
	
	Si  no llego_paquete Entonces
		escribir "El paquete no llego! >:( ";
	siNo
		escribir "indique cuanto demoro la entrega"
		leer tiempo_entrega;
			Si tiempo_entrega >90 Entonces
				escribir "El paquete llego tarde!! :("
				Escribir  " Estrellas : 1";
			SiNo
					escribir "Indique si su paquete llego en buenas condiciones con v/f"
					leer estado_paquete;
						Si (tiempo_entrega = 90) y (estado_paquete) Entonces
							escribir "El paquete llego a tiempo!! :) ";
							escribir "Estrellas : 3!! ";
						SiNo
							Si (tiempo_entrega <= 90) y (estado_paquete) Entonces
								escribir "El paquete llego a antes!! :) ";
								escribir "Estrellas : 3!! ";
							SiNo
								escribir "El paquete llego a tiempo!!";
								escribir "Estrellas : 2 :/ "
							fin si
						Fin Si
			Fin Si
	Fin Si
	
FinAlgoritmo

