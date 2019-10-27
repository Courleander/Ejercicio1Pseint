Algoritmo CalculadorDePromedioDeCalificaciones
	Escribir "Ingrese el nombre del alumno"
	Leer alumno
	Mientras alumno<>"" Hacer
		Escribir "Ingrese la nota del ejercicio pr‡ctico"
		Leer nota_practica
		Escribir "Ingrese la nota del trabajo de campo"
		Leer nota_campo
		Escribir "Ingrese la nota del examen te—rico"
		Leer nota_teorico
		si (nota_practica<=10 y nota_practica>=0) y (nota_campo<=10 y nota_campo>=0) y (nota_teorico<=10 y nota_teorico>=0) Entonces
			Escribir "El alumno " alunmo
			Escribir "La nota del ejercicio pr‡ctico es " nota_practica
			Escribir "La nota del trabajo de campo es " nota_campo
			Escribir "La nota del examen te—rico es " nota_teorico
			nota_final<-(nota_practica+nota_campo+nota_teorico)/3
			Escribir "La nota final del alumno es " nota_final
		SiNo
			Escribir "Has ingresado una nota o valor incorrecto (del 1 al 10), vuelve a intentarlo"
		FinSi
		Escribir "Ingrese el nombre de otro alumno"
		Leer alumno
	FinMientras
FinAlgoritmo
