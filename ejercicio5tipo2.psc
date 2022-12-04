Algoritmo ejercicio5tipo2
	definir i,N,SUMA,SUMAPAR,SUMAIMP Como Entero
	I<-1
	SUMA=0
	SUMAPAR=0
	SUMAIMP=0

	Mientras i<=10 Hacer
		leer n
		SUMA=SUMA+N
		Si n mod 2=0 Entonces
			sumapar<-sumapar+n
		Sino
			sumaimp<-sumaimp+n
		Fin Si
		i=i+1
	Fin Mientras
	Mostrar "la suma total es =",suma
	Mostrar "la suma de los pares =",sumapar
	Mostrar "la suma de los impares =",sumaimp
	
FinAlgoritmo
