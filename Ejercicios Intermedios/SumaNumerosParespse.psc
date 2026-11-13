Algoritmo SumaNumerosPares
	Definir n, i, suma Como Entero
	Escribir 'Ingrese un numero entero N:'
	Leer n
	suma <- 0
	Para i<-1 Hasta n Hacer
		Si i MOD 2==0 Entonces
			suma <- suma+i
		FinSi
	FinPara
	Escribir 'la suma de los numeros pares entre 1 y ', n, 'es : ', suma
FinAlgoritmo
