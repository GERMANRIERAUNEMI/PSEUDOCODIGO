Algoritmo ejercicio3tipo2
	definir I,SUMAIMP,SUMAPAR,NUM COMO ENTERO
	I<-1
	sumapar<-0
	sumaimp<-0
	escribir "ingrese un numero"
	leer num
	mientras i<=NUM Hacer
		si i mod 2=0 ENTONCES
			sumapar<-sumapar+I
			SINO
			sumaimp<-sumaimp+I
			
		FinSi
		i<-I+1
	FinMientras
	mostrar "la suma de los pares=",sumapar
	mostrar "la suma de los impares=",sumaimp
FinAlgoritmo
