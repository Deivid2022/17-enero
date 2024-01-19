Algoritmo Contador_100
	Definir A,B,C Como Entero
	Escribir 'Bienvenido Usuario'
	A <- 0
	B <- 1
	Mientras C < 100 Hacer
		C  <- A+B
		A <- B
		B <- C
		Escribir C
	FinMientras
FinAlgoritmo
