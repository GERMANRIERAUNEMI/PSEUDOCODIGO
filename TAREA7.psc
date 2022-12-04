Algoritmo tarea7
	definir EDAD Como Entero
	DEFINIR SEXO Como CaracteR
	RepetiR
		ESCRIBIR"INTRODUCE TU EDAD:"
		LEER EDAD
	Hasta Que (edad>0)
	Hacer
		ESCRIBIR"INTRODUCE TU SEXO"
		LEER SEXO
	Hasta Que (SEXO="H" O SEXO ="M")
	SI SEXO= "M" Entonces
		SI EDAD>18 ENTONCES
			ESCRIBIR "ERES MUJER Y PUEDES VOTAR"
		SiNo
			ESCRIBIR "ERES MUJER Y NO PUEDES VOTAR"
			FIN SI;
		SiNo
			SI EDAD>18 Entonces
				ESCRIBIR "ERES HOMBRE Y PUEDES VOTAR"
			SiNo
				ESCRIBIR "ERES HOMBRE Y NO PUEDES VOTAR"
				
			FinSi
		FinSi

	
	
	
FinAlgoritmo
