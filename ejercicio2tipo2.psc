Algoritmo ejercicio2tipo2
	//Definir Variables
	Definir num, suma, contador Como Entero;
	// entrada de datos
	Imprimir "Ingrese Numero:";
	Leer num;
	suma<-0;
	contador<-1;
	//Estructura Repetitiva (Mientras)
	Mientras (num<>-1) Hacer
		suma=suma+num;
		contador=contador+1;
		Leer num;
	FinMientras
	Escribir suma/(contador-1);
FinAlgoritmo
