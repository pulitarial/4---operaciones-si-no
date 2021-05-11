Algoritmo Ejercicio_5
	definir verduras como logico;
	verduras= v;
	definir agua como logico;
	agua= v;
	definir condimentos como logico;
	condimentos= v;
	definir caldo como logico;
	caldo= f;
	
	escribir "tengo verduras v/f"
	leer verduras;
	escribir "tengo agua como v/f";
	leer agua;
	escribir "tengo condimentos v/f";
	leer condimentos;
	escribir "tengo caldo v/f"
	leer caldo;
	
	Si verduras y agua y (caldo o condimentos) Entonces
		escribir "A cocinar!!";
	SiNo
		escribir "Ups... :/";
	Fin Si
	
FinAlgoritmo
