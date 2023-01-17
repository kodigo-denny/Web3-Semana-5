Algoritmo SelectivaEjercicio01
	Escribir "Ingrese el precio:"
	Leer precio
	Si precio < 0 Entonces
		Escribir "Precio incorrecto"
	SiNo
		Si precio <=20 Entonces
			impuesto <- 0
		SiNo
			Si precio <= 40 Entonces
				impuesto <- precio * 0.30
			SiNo
				Si precio <= 500 Entonces
					impuesto <- precio * 0.40
				SiNo
					impuesto <- precio * 0.50
				FinSi
			FinSi
		FinSi
		Escribir impuesto
	FinSi
FinAlgoritmo
