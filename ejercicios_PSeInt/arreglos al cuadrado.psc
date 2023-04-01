//For = Para

Proceso arreglos2
	Escribir "Ingresa la cantidad de números a elevar"
	Leer n
	Dimension numeros[n]
	Dimension cuadrados[n]
	//FOR
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingresa el valor ", i
		Escribir 1
		Leer numeros[i]
		cuadrados[i]= numeros[i] * numeros[i]
		Escribir "Elevado al cuadrado es: ", cuadrados[i]
	FinPara
FinProceso
