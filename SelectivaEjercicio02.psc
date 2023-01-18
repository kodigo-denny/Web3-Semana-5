Algoritmo SelectiveEjercicio02
	Escribir "Ingrese la clave de la zona:"
	Leer clave
	Escribir "Ingrese los minutos:"
	Leer minutos
	Segun clave Hacer
		12:
			precio <- 2
		15:
			precio <- 2.2
		18:
			precio <- 4.5
		19:
			precio <- 3.5
		23:
			precio <- 6
		25:
			precio <- 6
		29:
			precio <- 5
	FinSegun
	total <- precio * minutos
	Si minutos < 30 Entonces
		total <- total - total*0.1
	FinSi
	Escribir "El total a pagar es: ", total
FinAlgoritmo
