Algoritmo sin_titulo
	Definir pu Como Entero
	Escribir 'Ingresa tu puntuacion'//Analisis
	Leer pu
	Si pu<0 Entonces//Proceso
		Escribir 'Mas suerte para la proxima'//Salida
	SiNo
		Si pu>=0 Y pu<=100 Entonces//Proceso 
			Escribir '!Felicidades, ganaste un salario minimo extra!'//Salida
		SiNo
			Si pu>=101 Y pu<=150 Entonces//Proceso 
				Escribir '!Felicidades, ganaste 2 salarios minimos extra!'//Salida
			SiNo
				Si pu>=151 Entonces//Proceso 
					Escribir '!Felicidades, ganaste 3 salarios minimos extra!'//Salida
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
