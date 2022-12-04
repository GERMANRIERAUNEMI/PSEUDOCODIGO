Algoritmo pregunta1tipo2
	definir num,MINIMO,MAXIMO,MEDIA,SUMA,CONTADOR COMO REAL
	escribir "ingrese numeros"
	leer num
	minimo<-num
	maximo<-num
	suma<-0
    MientraS (num<>0) Hacer
		si (num>maximo)Entonces
			maximo<-num
		FinSi
		si (num<minimo)Entonces
			minimo<-num
		FinSi
		suma<-suma+num
		contador<-contador+1
		leer num
	FinMientras
	media<-suma/(contador)
	escribir "el maximo es" maximo
	escribir "el minimo es" minimo
	escribir "la media es" media
	
FinAlgoritmo
