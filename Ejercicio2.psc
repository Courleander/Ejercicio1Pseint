Algoritmo MayorEntreTresNumeros
	Escribir "Ingrese el primer n�mero"
	Leer Numero1
	Escribir "Ingrese el segundo n�mero"
	Leer Numero2
	Escribir "Ingrese el tercer n�mero"
	Leer Numero3
	Si (Numero1>Numero2 y Numero1>Numero3) Entonces
		Escribir "En n�mero " Numero1 " es el mayor"
	SiNo
		Si (Numero2>Numero3) Entonces
			Escribir "El n�mero " Numero2 " es el mayor"
		SiNo
			Escribir "El n�mero " Numero3 " es el mayor"	
		FinSi
	FinSi
	
FinAlgoritmo
