Algoritmo sin_titulo
	Escribir 'Ingresa tu edad'//Entrada
	Leer ed//Analisis
	Si ed>18 Entonces//Proceso 
		Escribir 'Ingresa tu promedio'//Entrada
		Leer Prom//Analisis
		Si Prom>=9 Entonces//Proceso 
			Escribir 'Felicidades,tu beca sera de $2000'//Salida
		SiNo
			Si Prom>=7.5 Entonces//Proceso 
				Escribir 'Felicidades, tu beca sera de $1000'//Salida
			SiNo
				Si Prom<7.5 y Prom>=6 Entonces//Proceso 
					Escribir 'Felicidades, tu beca sera de $500'//Salida
				SiNo
					Escribir " Estudia mas para la proxima"//Salida
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'Ingresa tu promedio'//Entrada
		Leer Prom2//Analisis
		Si Prom2>=9 Entonces//Proceso 
			Escribir 'Felicidades, tu beca sera de $3000'//Salida
		SiNo
			Si Prom2<9 y Prom2>=8 Entonces//Proceso 
				Escribir 'Felicidades tu beca sera de $2000'//Salida
			SiNo
				si Prom2<8 y Prom2>=6 Entonces//Proceso 
					Escribir 'Felicidades, tu beca sera de $100'//Salida
				SiNo 
					Escribir 'Gracias por participar, estudia màs para la proxima'//Salida
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
