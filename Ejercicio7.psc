Algoritmo ValidacionParaAccederAUnCursoDeGradoSuperior
	Escribir "�Tienes titulo de secundaria?"
	Leer secundaria
	Si (secundaria="si") Entonces
		Escribir "Puedes acceder al grado superior"
	SiNo
		Escribir "�Tienes la prueba de acceso superada?"
		Leer prueba_acceso
		Si (prueba_acceso="si") Entonces
			Escribir "Puedes acceder al grado superior"
		SiNo
			Escribir "No puedes acceder al grado superior"
		FinSi
	FinSi
	
FinAlgoritmo
