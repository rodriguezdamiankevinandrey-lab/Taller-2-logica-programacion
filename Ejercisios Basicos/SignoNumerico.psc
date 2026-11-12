Algoritmo SignoNumerico
	Definir num Como Entero
	Escribir "Ingrese un numero entero:"
	Leer Num
	Si num > 0 Entonces
		Escribir "El numero es POSITIVO."
	SiNo
		Si num > 0 Entonces
			Escribir "El numero es NEGATIVO"
		SiNo
			Escribir "El numero es cero"
			Si expresion_logica Entonces
				acciones_por_verdadero
			SiNo
				acciones_por_falso
			Fin Si
		FinSi
	FinSi
FinAlgoritmo
