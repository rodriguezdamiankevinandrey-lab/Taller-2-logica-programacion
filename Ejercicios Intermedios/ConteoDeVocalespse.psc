Algoritmo ConteoDeVocales
	Definir texto Como Cadena
	Definir i, contador Como Entero
	Definir letra Como Cadena
	Escribir 'Ingrese un texto o frase:'
	Leer texto
	contadortador <- 0
	Para i<-1 Hasta Longitud(texto) Hacer
		letra <- Minusculas(Subcadena(texto,i,i))
		Si letra=='a' O letra=='e' O letra=='i' O letra=='o' O letra=='u' Entonces
			contador <- 0
			Para i<-1 Hasta Longitud(texto) Hacer
				letra <- Minusculas(Subcadena(texto,i,i))
				Si letra=='a' O letra=='e' O letra=='i' O letra=='o' O letra=='u' Entonces
					contador <- contador+1
				FinSi
			FinPara
			Escribir 'El texto Ingresado tiene', contador, 'vocales.'
		FinSi
	FinPara
FinAlgoritmo
