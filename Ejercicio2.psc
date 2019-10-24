Algoritmo MayorEntreTresNumeros
	Escribir "Ingrese el primer nœmero"
	Leer Numero1
	Escribir "Ingrese el segundo nœmero"
	Leer Numero2
	Escribir "Ingrese el tercer nœmero"
	Leer Numero3
	Si (Numero1>Numero2 y Numero1>Numero3) Entonces
		Escribir "En nœmero " Numero1 " es el mayor"
	SiNo
		Si (Numero2>Numero3) Entonces
			Escribir "El nœmero " Numero2 " es el mayor"
		SiNo
			Escribir "El nœmero " Numero3 " es el mayor"	
		FinSi
	FinSi
	
FinAlgoritmo
