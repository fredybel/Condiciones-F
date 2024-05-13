Algoritmo sin_titulo
	Escribir "responda con Si = 1, No = 0)"
	Escribir "Hay tiempo de ir al concierto? "
	Leer haytiempo
	
	Escribir "responda con Si = 1, No = 0)"
	Escribir "hay dinero para entrada?"
	Escribir "entrada Vip? "
	Leer entradavip
	Escribir "entrada general? "
	Leer entradageneral
	
	haydinero = entradageneral o entradavip
	Escribir "responda con Si = 1, No = 0)"
	Escribir "Hay clases de introducción? "
	Leer claseintro
	
	respuesta<-haytiempo y haytiempo y (no claseintro)
	Si respuesta == Verdadero
		Entonces
		Escribir "si podremos disfrutar del concierto"
	SiNo
		Escribir "no podremos disfrutar del concierto"
	Fin Si
FinAlgoritmo
