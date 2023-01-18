Algoritmo SelectivaEjercicio04
	Escribir "Ingrese la cantidad de horas trabajadas:"
	Leer horas
	Si horas <= 40 Entonces
		salario <- horas * 4
	SiNo
		salario <- 40 * 4
		salario <- salario + (horas-40)*6
	FinSi
	Escribir "Salario semanal: $", salario
FinAlgoritmo
