Algoritmo Imprimir_Secuencia
    
    Definir limite, i Como Entero
    
    Escribir "Ingrese el límite para la secuencia: "
    Leer limite
    
    Si limite > 100 Entonces
        Escribir "El límite supera 100. No se imprimirá la secuencia."
    Sino
        Para i <- 1 Hasta limite Con Paso 1 Hacer
            Escribir i
        FinPara
    FinSi
    
FinAlgoritmo