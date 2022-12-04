Algoritmo tarea10
	Definir num, factor, aux Como Entero
	aux = 1;
	factor = 1;
	Escribir "Ingrese un Numero :"; Leer num;
	Mientras aux <= num Hacer
		factor = factor * aux
		aux = aux + 1;
	Fin Mientras
	Escribir "El Factorial de ", num, " es: ", factor;
	
	
FinAlgoritmo
