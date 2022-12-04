Algoritmo TAREA9
	Definir  primo, cont, div Como Entero
	Para primo = 1 Hasta 100 Hacer
		div = 1;
		cont = 0;
		Mientras div <= primo Hacer
			si primo MOD div = 0 Entonces
				cont = cont + 1
			FinSi
			div = div + 1
		FinMientras
		Si cont = 2 Entonces
			Escribir "El numero : ", primo, " es primo";
		FinSi
	Fin Para
FinAlgoritmo
