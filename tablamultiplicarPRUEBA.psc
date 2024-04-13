Proceso tablamultiplicarPRUEBA
	definir numerotabla,numeromultiplica,respuesta Como Entero;
	//Se definen las variables del numero ingresado por el usuario, el que multiplicara el numero, y la respuesta//
	numeromultiplica=1;
	//Se identiica el numero para multiplicar como 1 primero//
	escribir "hola! ingresa un numero y te mostrare la tabla de multiplicar de tal numero (numero entero porfis)";
	//se informa al usuario instrucciones para ingresar un numero//
	leer numerotabla;
	//algoritmo lee el numero ingresado//
	Limpiar Pantalla;
	//se borra la informacion anterior para mostrar la tabla de multiplicar sola//
	Si numerotabla>0 Entonces
		//se define si el numero es mayor a 0//
		Repetir
			respuesta<-numerotabla*numeromultiplica;
			//Se multiplica el numero ingresado, la primera vez por uno//
			escribir numerotabla, " x ", numeromultiplica, " = ", respuesta;
			//Se escribe la primera linea de la tabla en un inicio, despues repitiendose esta formula de escritura en las otras lineas//
			numeromultiplica<-numeromultiplica+1;
			//el numero a multiplicar el numero ingresado aumenta en uno//
		Hasta Que numeromultiplica=11
		//se define que el proceso se detenga cuando el numero que multiplica es 11, para que el proceso escriba hasta el numero 10//
		escribir "esa seria la tabla de tu numero ingresado hasta el 10! :)";
		//se le informa al usuario que el proceso esta completado//
	SiNo
		escribir "Todo numero multiplicado por 0 da 0!";
		//se le informa al usuario que la tabla del 0 es puro 0 de resultado, ya que todo numero multiplicado por 0 da 0 (no es necesario escribir una tabla para 0 porque cada resulado es igual)//
	FinSi
FinProceso
//algoritmo termina aqui, nada que comentar, cumplio su funcion :)//
