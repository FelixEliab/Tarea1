Algoritmo Numero_Primo
	Escribir "Ingrese Un Numero "
	Leer num
	
	Para i<- 1 Hasta num Hacer 
		si num/i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara 
	
	si cont=2 Entonces
		Escribir num," Es un numero Primo"
	SiNo
		Escribir num," No es un numero Primo"
	FinSi
	
FinAlgoritmo
