Algoritmo OrdenamientoSeleccion
	Definir n, i, j, min, aux Como Entero
	
	Escribir "Ingrese la cantidad de elementos a ordenar: "
	Leer n
	
	Dimension arreglo(n)
	
	// Leer los elementos del arreglo
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el elemento ", i, ": "
		Leer arreglo(i)
	FinPara
	
	// Algoritmo de ordenamiento por selección
	Para i <- 1 Hasta n-1 Hacer
		min <- i
		Para j <- i+1 Hasta n Hacer
			Si arreglo(j) < arreglo(min) Entonces
				min <- j
			FinSi
		FinPara
		
		aux <- arreglo(i)
		arreglo(i) <- arreglo(min)
		arreglo(min) <- aux
	FinPara
	
	// Mostrar el arreglo ordenado
	Escribir "Arreglo ordenado: "
	Para i <- 1 Hasta n Hacer
		Escribir arreglo(i), " "
	FinPara
FinAlgoritmo


