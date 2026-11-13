Algoritmo SistemaDeLogin
	Definir claveIngresada, claveCorrecta Como Cadena
	Definir intentos Como Entero
	claveCorrecta <- 'secreto2026'
	intentos <- 0
	Repetir
		Escribir 'Ingrese su contraseña:'
		Leer claveIngresada
		Si claveIngresada==claveCorrecta Entonces
			Escribir '¡Acceso concedido!', 'Bienvenidos al sistema.'
			intentos <- 3
		SiNo // Fuerza la salida del ciclo
			intentos <- intentos+1
			Escribir 'Contraseña incorrecta. Intentos restantes: ', (3-intentos)
		FinSi
	Hasta Que intentos>=3 O claveIngresada==claveCorrecta
	Si claveIngresada<>claveCorrecta Entonces
		Escribir 'Acceso Bloqueado. Ha superado el limite de 3 intentos.'
	FinSi
FinAlgoritmo
