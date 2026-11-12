Algoritmo CalculadoraBasica
	Definir num1, num2, resultado Como Real
	Definir operacion Como Cadena
	Escribir 'Ingrese el primer numero:'
	Leer num1
	Escribir 'Ingrese el segundo numero:'
	Leer num2
	Escribir 'Elija la operacion (+, -, *, /):'
	Leer operacion
	Según operacion Hacer
		'+':
			resultado <- num1+num2
			Escribir 'resultado: ', resultado
		'-':
			resultado <- num1+num2
			Escribir 'resultado: ', resultado
		'*':
			resultado <- num1+num2
			Escribir 'resultado: ', resultado
		'/':
			Si num2==0 Entonces
				Escribir 'Error: No se puede dividir entre cero.'
			SiNo
				resultado <- num1/num2
				Escribir 'resultado:', resultado
			FinSi
		De Otro Modo:
			Escribir 'operacion no valida.'
	FinSegún
FinAlgoritmo
