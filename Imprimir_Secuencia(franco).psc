Algoritmo Imprimir_Secuencia
    
    Definir limite, i Como Entero
    
    Escribir "Ingrese el l�mite para la secuencia: "
    Leer limite
    
    Si limite > 100 Entonces
        Escribir "El l�mite supera 100. No se imprimir� la secuencia."
    Sino
        Para i <- 1 Hasta limite Con Paso 1 Hacer
            Escribir i
        FinPara
    FinSi
    
FinAlgoritmo