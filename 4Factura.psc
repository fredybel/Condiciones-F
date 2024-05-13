Algoritmo Factura
	Escribir "Ingrese precio del pedido"
	Leer precio
	
	Isv <- precio * 0.15
	total <- precio + Isv
	
	Escribir "Comiditas rapidas hn"
	Escribir "Subtotal",        precio
	Escribir "I.S.V.: ",        Isv
	Escribir "Total a pagar: ", total
	
FinAlgoritmo
