Algoritmo SerieFibonacci
	Definir n, a, b, c, i Como Entero
	Escribir 'Ingrese el numero de terminos para la serie de fibonacci:'
	Leer n
	Si n<=0 Entonces
		Escribir 'Por favor, ingrese un numero mayor a cero.'
	SiNo
		a <- 0
		b <- 1
		Escribir 'La serie es:'
		Para i<-1 Hasta n Hacer
			Escribir a, ' 'Sin Saltar
			c <- a+b
			a <- b
			b <- c
		FinPara
		Escribir ''
	FinSi
FinAlgoritmo
