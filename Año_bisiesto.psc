Algoritmo A�o_bisiesto
    Escribir "Ingrese un a�o:"
    Leer anio
	
    Si (anio % 4 = 0) Y ((anio % 100 <> 0) O (anio % 400 = 0)) Entonces
        Escribir anio, " es un a�o bisiesto"
    Sino
        Escribir anio, " No es un a�o bisiesto"
    Fin Si
FinAlgoritmo