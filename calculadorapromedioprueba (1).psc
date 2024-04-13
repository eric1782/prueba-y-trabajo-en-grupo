Proceso calculadorapromedioprueba
	definir nota1,nota2,nota3,promedio Como Real;
	//se definen los conceptos que ocuparemos, los tres numeros ingresados por la persona, y el promedio final//
	escribir "hola!, ingresa tres notas y te dire cual promedio tienes, y si pasaste o no! (ej: 6.6)";
	//se da mensaje para el usuario a leer y entender que hacer//
	leer nota1;
	//se lee la primera nota//
	leer nota2;
	//se lee la segunda nota//
	leer nota3;
	//Se lee la tercera nota//
	
	promedio<-nota1+nota2+nota3;
	//se comienza a hacer el calculo, primero sumando las tres notas ingresadas por el usuario//
	promedio<-abs(promedio/3);
	//finalizando el calculo, se divide las tres notas ingresadas anteriormente por tres//
	
	Si promedio>=4.0 Entonces
		//se identifica si el promedio es igual o mayor a 4.0, o si no lo es//
		escribir "tu promedio es un ",promedio," y felicidades, pasaste la prueba!";
		//se indica al usuario que el promedio de las tres notas es mayor o igual a 4.0/ y que paso su examen//
	SiNo
		escribir "oh no, que pena, no pasaste tu prueba..., tu promedio es un " ,promedio ," y necesitas al menos un 4.0 para pasar la prueba :(";
		//se indica al usuario que el promedio de las tres notas es menos a 4.0, y que por ende no paso su examen//
	FinSi
	
	//Se termina de correr el codigo una vez indicado el promedio y si paso la prueba o no//
	
FinProceso

