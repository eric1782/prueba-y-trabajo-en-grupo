Proceso MenuCliente
	
	Definir contador, limite, suma, resta, op Como Entero;
	Escribir "este es el siguiente men� de opciones para realizar lo que desee:";
	Escribir "Opci�n 1: (restar)";
	Escribir "Opci�n 2: (sumar)";
	Escribir "Opci�n 3: (Salir del programa)";
	Escribir "Seleccione una opci�n del N� 1 al 3";
	leer op;
	resta<-0;
	suma<-0;
	
	Mientras op <> 0 Hacer
		Si op = 1 Entonces
			contador<-0;
			Escribir "D�gite un N� para restar";
			leer limite;
			resta <- resta-limite;
			Escribir "Su resta acumulada es: ", resta;
		SiNo
			Si op = 2 Entonces
				contador<-0;
				Escribir "D�gite un N� para sumar";
				leer limite;
				suma <- suma+limite;
				Escribir "Su resta acumulada es: ", suma;
			SiNo
				Escribir "adios";
			FinSi
		FinSi
	FinMientras
	
FinProceso


