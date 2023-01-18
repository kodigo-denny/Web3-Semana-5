Algoritmo SelectivaEjercicio03
	Escribir "Ingrese la cantidad de autos vendidos:"
	Leer autos
	Si autos >= 0 Entonces
		pago <- 500 + autos * 15
		Si autos > 15 Entonces
			pago <- pago + 40
		FinSi
		pago <- pago - pago * 0.05
		Escribir "Pago total: $", pago
	SiNo
		Escribir "Cantidad de autos ingresado incorrectamente"
	FinSi
FinAlgoritmo
