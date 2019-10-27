Algoritmo SolicitudClaveDeIngreso
	contador<-0
	acierto<-Falso
	Mientras (contador<3 Y acierto=Falso) Hacer
		Escribir "Ingrese clave de acceso al sistema (3 intentos)"
		Leer clave
		si (clave="sebastian") Entonces
			Escribir "La clave ingresada en correcta"
			acierto<-Verdadero
		FinSi
		contador<-contador+1
	FinMientras
	si (contador=3 Y acierto=falso) Entonces
		Escribir "Ya no tienes m‡s intentos para ingresar"
	FinSi
	
FinAlgoritmo
