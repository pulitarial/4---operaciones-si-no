Algoritmo ejercicio_4
	definir llueve Como Logico;
	llueve = falso;
	definir tengo_paraguas como logico;
	tengo_paraguas = falso;
	
	escribir "Indique si el pron�stico indica lluvia al d�as siguiente como V/F";
	leer llueve;
	escribir "Indique si tiene a mano el paraguas poara salir con V/F";
	leer tengo_paraguas;
	
	Si llueve Entonces
		Si llueve y tengo_paraguas Entonces
		escribir " Est� lloviendo, a correr!! ";
	SiNo
		Si llueve y no tengo_paraguas Entonces
			escribir " Est� lloviendo, agarrar el paraguas!!";
		SiNo
			escribir " No llueve!! :)";
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
