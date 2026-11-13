Algoritmo FactorialdeN
	Definir n, i Como Entero
	Definir factorial Como Real
	Escribir 'Ingrese un numero entero positivo para calcular su factorial:'
	Leer n
	Si n<0 Entonces
		Escribir 'El factorial no esta definido para nuemeros negativos.'
	SiNo
		factorial <- 1
		Para i<-1 Hasta n Hacer
			factorial <- factorial*i
		FinPara
		Escribir 'El factorial de', n, 'es: ', factorial
	FinSi
FinAlgoritmo
