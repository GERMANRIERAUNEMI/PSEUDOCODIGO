Algoritmo TAREA6
	DEFINIR DIA,MES,AÑO Como Entero
	ESCRIBIR "INTRODUCE LA FECHA",DIA,MES,AÑO
	LEER DIA
	LEER MES
	LEER AÑO
	Si DIA>31 O MES >12 O AÑO<0 Entonces
		ESCRIBIR "ERROR LA FECHA NO ES CORRECTA"
	SiNo
		SI MES=1 O MES=3 O MES=5 O MES=7 O MES=10 O MES=12 Entonces
			SI DIA>31 Y DIA<1 ENTOCES
				ESCRIBIR "ERROR DE DIA"
			SiNo
				SI MES=1 ENTONCES ESCRIBIR DIA,"/ENERO/",AÑO
					SI MES=3 ENTONCES ESCRIBIR dia,"/marzo/",año
						si mes=5 entonces escribir dia,"/mayo/",año
							si mes=7 entonces escribir dia,"/julio/",año
								si mes=8 entonces escribir dia,"/agosto/",año
									si mes=10 entonces escribir dia,"/octubre",año
										si mes=12 entonces escribir dia,"/diciembre/",año
											si mes=2 Entonces
												si dia>28 o dia<0 Entonces
													escribir "error de dia"
												SiNo
													escribir dia,"/febrero/",año
													si mes=4 o mes=6 o mes=9 o mes=11
														si dia>30 o dia<1 Entonces
															escribir "error de dia"
														SiNo
															si mes=4 Entonces
																escribir dia,"/abril/",año
																si mes=6 Entonces
																	escribir dia,"/junio/",año
																	si mes=9 Entonces
																		escribir dia,"/septiembre/",año
																		si mes=11 Entonces
																			escribir dia,"/noviembre/",año

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
