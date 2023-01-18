Algoritmo SelectivaEjercicio05
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	Escribir "Selecciones una operacion: 1. Sumar, 2. Restar, 3. Multiplicar, 4. Dividir"
	Leer operacion
	Segun operacion Hacer
		1:
			resultado <- num1+num2
		2:
			resultado <- num1-num2
		3:
			resultado <- num1*num2
		4:
			resultado <- num1/num2
	FinSegun
	Escribir "Resultado :", resultado
FinAlgoritmo
