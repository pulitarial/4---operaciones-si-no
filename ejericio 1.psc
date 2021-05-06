Algoritmo ejercicio_1
	definir nombre_usuario como texto;
	nombre_usuario = "def usuario";
	definir contrasenia como texto;
	contrasenia = "password";
	definir NOMBRE_USUARIO_1 como texto;
	NOMBRE_USUARIO_1 = "erick";
	definir COTRASENIA_US_1 como texto;
	CONTRASENIA_US_1 = "123";
		
	Escribir  "ingrese su usuario ";
	Leer nombre_usuario;
	escribir "ingrese su contraseña";
	Leer contrasenia;
	Si  (contrasenia = CONTRASENIA_US_1) y (nombre_usuario = NOMBRE_USUARIO_1 ) Entonces
		escribir "Bienvenido Erick! :) ";
	SiNo
		Escribir  "Error, usuario y/o contraseña incorrectos"
	Fin Si
	
	
	DEFINIR NOMBRE_USUARIO_2 COMO TEXTO;
	NOMBRE_USUARIO_2 = "pau";
	definir COTRASENIA_US_2 como texto;
	CONTRASENIA_US_2 = "456";
	
	Escribir  "ingrese otro usuario ";
	Leer nombre_usuario;
	escribir "ingrese su contraseña";
	Leer contrasenia;
	
	Si  (contrasenia = CONTRASENIA_US_2) y (nombre_usuario = NOMBRE_USUARIO_2 ) Entonces
		escribir "Bienvenida Pau! :) ";
	SiNo
		Escribir  "Error, usuario y/o contraseña incorrectos"
	Fin Si
	
	DEFINIR NOMBRE_USUARIO_3 COMO TEXTO;
	NOMBRE_USUARIO_3 = "sol";
	definir COTRASENIA_US_3 como texto;
	CONTRASENIA_US_3 = "789";
	
	Escribir  "ingrese otro usuario ";
	Leer nombre_usuario;
	escribir "ingrese su contraseña";
	Leer contrasenia;
	
	Si  (contrasenia = CONTRASENIA_US_3) y (nombre_usuario = NOMBRE_USUARIO_3 ) Entonces
		escribir "Bienvenida Sol! :) ";
	SiNo
		Escribir  "Error, usuario y/o contraseña incorrectos"
	Fin Si

	
FinAlgoritmo
