Algoritmo TAREA6
	DEFINIR DIA,MES,A�O Como Entero
	ESCRIBIR "INTRODUCE LA FECHA",DIA,MES,A�O
	LEER DIA
	LEER MES
	LEER A�O
	Si DIA>31 O MES >12 O A�O<0 Entonces
		ESCRIBIR "ERROR LA FECHA NO ES CORRECTA"
	SiNo
		SI MES=1 O MES=3 O MES=5 O MES=7 O MES=10 O MES=12 Entonces
			SI DIA>31 Y DIA<1 ENTOCES
				ESCRIBIR "ERROR DE DIA"
			SiNo
				SI MES=1 ENTONCES ESCRIBIR DIA,"/ENERO/",A�O
					SI MES=3 ENTONCES ESCRIBIR dia,"/marzo/",a�o
						si mes=5 entonces escribir dia,"/mayo/",a�o
							si mes=7 entonces escribir dia,"/julio/",a�o
								si mes=8 entonces escribir dia,"/agosto/",a�o
									si mes=10 entonces escribir dia,"/octubre",a�o
										si mes=12 entonces escribir dia,"/diciembre/",a�o
											si mes=2 Entonces
												si dia>28 o dia<0 Entonces
													escribir "error de dia"
												SiNo
													escribir dia,"/febrero/",a�o
													si mes=4 o mes=6 o mes=9 o mes=11
														si dia>30 o dia<1 Entonces
															escribir "error de dia"
														SiNo
															si mes=4 Entonces
																escribir dia,"/abril/",a�o
																si mes=6 Entonces
																	escribir dia,"/junio/",a�o
																	si mes=9 Entonces
																		escribir dia,"/septiembre/",a�o
																		si mes=11 Entonces
																			escribir dia,"/noviembre/",a�o

																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
					
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
	
FinAlgoritmo
