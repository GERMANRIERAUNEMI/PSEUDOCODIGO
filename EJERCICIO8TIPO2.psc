Algoritmo ejercicio8tipo2
	definir text como caracter
	DEFINIR L COMO CARACTER
	definir i, c1, c2, c3 ,c4, c como entero 
	Escribir "ingrese un texto"
	Leer text
	LEER C, C1, C2, C3, C4
	Para i<-1 Hasta Longitud(text) Hacer
		l<-Subcadena(text,i,i);
		Si l="a" Entonces 
			c=c+1;
		Sino 
			si l="e" Entonces
				c1=c1+1;
			Sino 
				si l="i" Entonces
					c2=c2+1;
				SiNo
					si l="o" Entonces 
						c3=c3+1;
					SiNo
						si l="u" Entonces 
							c4=c4+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Mostrar "la cantidad de a = ",c;
	Mostrar "la cantidad de e = ",c1;
	Mostrar "la cantidad de i = ",c2;
	Mostrar "la cantidad de o = ",c3;
	Mostrar "la cantidad de u = ",c4;
	
FinAlgoritmo
