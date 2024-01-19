Algoritmo promedio_estudiante
	Definir c Como Entero
	Escribir 'Bienvenido usuario'
	Escribir 'Escribe la cantidad de notas que tienes'
	Leer c
	Dimension ns[c]
	definir n Como Real
	Para i=0 Hasta c-1
		Escribir 'ingresa tu nota #',i+1,':'
		Leer n
		ns[i]=n
	FinPara
	para i=0 Hasta c-1
		r <- ns[i] + r
	FinPara
	r2 <- r/c
	Escribir r2
FinAlgoritmo
