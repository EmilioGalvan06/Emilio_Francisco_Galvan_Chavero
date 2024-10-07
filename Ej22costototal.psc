Algoritmo sin_titulo
	Definir p1,p2,p3 Como Real
	Imprimir "Ingrese el precio de la primera pelicula"//Entrada
	Leer p1//Analisis
	Imprimir "Ingrese el precio de la segunda pelicula"//Entrada
	Leer p2//Analisis
	Imprimir "Ingrese el precio de la tercera pelicula"//Entrada
	Leer p3//Analisis
	si p1>p2 y p1>p3 Entonces//Proceso 
		costo_total=p2+p3//Proceso
	FinSi
	si p2>p1 y p2>p3 Entonces//Proceso 
		costo_total=p1+p3//Proceso
	FinSi
	si p3>p2 y p3>p1 Entonces//Proceso
		costo_total=p1+p2//Proceso
	FinSi
	Imprimir "EL COSTO TOTAL ES:",costo_total//Salida
FinAlgoritmo
