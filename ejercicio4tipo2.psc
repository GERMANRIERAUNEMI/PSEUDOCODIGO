Algoritmo ejercicio4tipo2
	definir IMPORTE,TOTAL COMO REAL
	DEFINIR mes COMO CARACTER
	escribir "escribe el importe de la compra"
	leer importe
	escribir "introduce el mes"
	leer mes
	//si el mes es octubre,se aplicara el descuento
	si (mes="octubre")Entonces
		total<-importe*0.85
	SiNo
		total<-importe
	FinSi
	escribir "total A PAGAR ES",TOTAL
	
FinAlgoritmo
