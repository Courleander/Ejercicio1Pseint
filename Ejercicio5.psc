Algoritmo CalcularPorcentajePorSexo
	Escribir "Ingrese n�mero de hombres"
	Leer numero_hombres
	Escribir "Ingrese n�mero de mujeres"
	Leer numero_mujeres
	porcentaje_hombres<-numero_hombres*100/(numero_hombres+numero_mujeres)
	porcentaje_mujeres<-100-porcentaje_hombres
	Escribir "Existe un " porcentaje_hombres " % de hombres"
	Escribir "Existe un " porcentaje_mujeres " % de mujeres"
	
FinAlgoritmo
