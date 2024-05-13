Algoritmo convivio
	Escribir "responda con Si = 1, No = 0)"
	Escribir "Hay salud? "
	Leer salud
	
	Escribir "responda con Si = 1, No = 0)"
	Escribir "se pasaron las clases?"
	Leer clasesaprobadas
	
	
	Escribir "responda con Si = 1, No = 0)"
	Escribir "Hay buena vibra? "
	Leer vibra
	
	//se puede ir solo s cumple todos los requisitos
	respuesta<-salud y clasesaprobadas y vibra
	Si respuesta == Verdadero
		Entonces
		Escribir "si se logrará hacer el convivio"
	SiNo
		Escribir "no se logrará hacer el convivio"
	Fin Si
	
FinAlgoritmo
