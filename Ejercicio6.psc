Algoritmo ConocerSiUnNumeroEsParOImpar
	Escribir "Ingrese el n�mero"
	Leer numero
	Si (numero=0) Entonces
		Escribir "El " numero " no es par ni impar"
	SiNo
		Si (numero MOD 2=0) Entonces
			Escribir "El " numero " es par"
		SiNo
			Escribir "El " numero " no es par"
		FinSi
	FinSi
	
FinAlgoritmo
