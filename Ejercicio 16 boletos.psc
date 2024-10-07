Algoritmo sin_tiulo
	Definir x1 Como Entero
	Definir x2 Como Real
	Escribir 'Ingresa tu edad'//Analisis
	Leer x1
	Si x1>=60 Y x1<=100 Entonces//Proceso
		Escribir 'Boleto Adulto Mayor:$720'//Salida
	SiNo
		Si x1>=18 Y x1<=59 Entonces//Proceso
			Escribir 'Boleto Adulto: $1800'//Salida
		FinSi
		Si x1<=17 Y x1>0 Entonces//Proceso
			Escribir 'Ingresa tu promedio escolar (si no eres estudiante escribir 0)'//Salida
			Leer x2
			Si x2>=9 Entonces//Proceso 
				Escribir 'Boleto Estudiante:$600 (incluye una foto con una foca)'//Salida
			SiNo
				Si x2<=10 Entonces//Proceso 
					Escribir 'Boleto Menor:$1200'//Salida
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
