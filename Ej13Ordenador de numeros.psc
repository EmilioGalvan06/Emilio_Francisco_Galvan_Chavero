Algoritmo sin_titulo
	Escribir 'Ingrese los numeros'//Entrada
	Leer N1,N2,N3//Analisis
	Si N1<N2 Entonces//Proceso
		Si N2<N3 Entonces
			Escribir 'Los numeros ordenados es:',N3,',',N2,',',N1//Salida
		SiNo
			Si N1<N3 Entonces //Proceso
				Escribir 'Los numeros ordenados es:',N2,',',N3,',',N1//Salida
			SiNo
				Escribir 'Los numeros ordenados es:',N2,',',N1,',',N3//Salida
			FinSi
		FinSi
	SiNo
		Si N1<N3 Entonces //Proceso
			Escribir 'Los numeros ordenados es:',N3,',',N1,',',N2//Salida
		SiNo
			Si N2<N3 Entonces //Proceso
				Escribir 'Los numeros ordenados es:',N1,',',N3,',',N2//Salida
			SiNo
				Escribir 'Los numeros ordenados es:',N1,',',N2,',',N3//Salida
			FinSi
		FinSi
	FinSi
FinAlgoritmo
