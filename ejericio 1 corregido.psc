Algoritmo ejercicio_1
	definir nombre_usuario como texto; nombre_usuario = "def usuario";
	definir contrasenia como texto; contrasenia = "password";
	definir NOMBRE_USUARIO_REGISTRADO_1 como texto; NOMBRE_USUARIO_REGISTRADO_1 = "erick";
	definir COTRASENIA_USUARIO_REGISTRADO_1 como texto; CONTRASENIA_USUARIO_REGISTRADO_1 = "123";
	definir NOMBRE_USUARIO_REGISTRADO_2 como texto; NOMBRE_USUARIO_REGISTRADO_2 = "pau";
	definir CONTRASENIA_USUARIO_REGISTRADO_2 como texto; CONTRASENIA_USUARIO_REGISTRADO_2 = "456";
	definir NOMBRE_USUARIO_REGISTRADO_3 como texto; NOMBRE_USUARIO_REGISTRADO_3 = "sol";
	definir CONTRASENIA_USUARIO_REGISTRADO_3 COMO TEXTO; CONTRASENIA_USUARIO_REGISTRADO_3 = "789";
	
	
	Escribir  "ingrese su usuario ";
	Leer nombre_usuario;
	escribir "ingrese su contraseña";
	Leer contrasenia;
	
	Si (nombre_usuario == NOMBRE_USUARIO_REGISTRADO_1) y (contrasenia == CONTRASENIA_USUARIO_REGISTRADO_1) Entonces
		escribir "Bienvenido Erick! :) ";
	SiNo
		Si (nombre_usuario == NOMBRE_USUARIO_REGISTRADO_2) y (contrasenia == CONTRASENIA_USUARIO_REGISTRADO_2) Entonces
			escribir "Bienvenida Pau! :)";
		SiNo
			Si (nombre_usuario == NOMBRE_USUARIO_REGISTRADO_3) y (contrasenia == CONTRASENIA_USUARIO_REGISTRADO_3) Entonces
				escribir "Bienvenida Sol! :)" ;
			SiNo
				escribir "Usuario y/o contraseña invalidos! :(";
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo

