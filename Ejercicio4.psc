Algoritmo CalcularPotenciaYRaizCuadradaDeUnNumero
	Escribir "Ingrese un n�mero"
	Leer numero
	Si (numero>0) Entonces
		potencia<-numero^2
		raiz_cuadrada<-RAIZ(numero)
		Escribir "Su potencia es " potencia
		Escribir "Su raiz es " raiz_cuadrada
	SiNo
		Escribir "Error, ingrese un n�mero mayor que 0"
	FinSi
	
FinAlgoritmo
