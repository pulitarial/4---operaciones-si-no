Algoritmo ejercicio_4
	definir llueve Como Logico;
	llueve = falso;
	definir tengo_paraguas como logico;
	tengo_paraguas = falso;
	
	escribir "Indique si el pron�stico indica lluvia al d�as siguiente como V/F";
	leer llueve;
	
	
	Si llueve Entonces escribir "Indique si tiene a mano el paraguas poara salir con V/F";
		leer tengo_paraguas;
		Si tengo_paraguas Entonces
			escribir " Est� lloviendo, a correr!! ";
		SiNo
			escribir " Est� lloviendo, agarrar el paraguas!!";
		Fin Si
	sino 
		escribir " No llueve!! :)";
	fin si
	
FinAlgoritmo
