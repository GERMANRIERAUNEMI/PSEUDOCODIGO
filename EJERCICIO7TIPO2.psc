Algoritmo EJERCICIO7TIPO2
	DEFINIR I,NUMEROS COMO ENTERO
	I=0
	LEER NUMEROS
	Para i<-1 Hasta 100 Hacer
		Si i mod 3=0 y i mod 2 =0 Entonces
			mostrar "numeros divisible para 3 y 2 es :",i
		Sino
			si i mod 2 =0 Entonces
				Mostrar "numeros divisible para 2 es :",i
			Sino
				si i mod 3=0 Entonces
					Mostrar "numero divisible para 3 es : ",i
				FinSi
			FinSi
		Fin Si
	Fin Para
FinProceso
