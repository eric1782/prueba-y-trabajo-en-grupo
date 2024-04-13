Proceso MenuCliente
	
	Definir contador, limite, suma, resta, op Como Entero;
	Escribir "este es el siguiente menú de opciones para realizar lo que desee:";
	Escribir "Opción 1: (restar)";
	Escribir "Opción 2: (sumar)";
	Escribir "Opción 3: (Salir del programa)";
	Escribir "Seleccione una opción del N° 1 al 3";
	leer op;
	resta<-0;
	suma<-0;
	
	Mientras op <> 0 Hacer
		Si op = 1 Entonces
			contador<-0;
			Escribir "Dígite un N° para restar";
			leer limite;
			resta <- resta-limite;
			Escribir "Su resta acumulada es: ", resta;
		SiNo
			Si op = 2 Entonces
				contador<-0;
				Escribir "Dígite un N° para sumar";
				leer limite;
				suma <- suma+limite;
				Escribir "Su resta acumulada es: ", suma;
			SiNo
				Escribir "adios";
			FinSi
		FinSi
	FinMientras
	
FinProceso


