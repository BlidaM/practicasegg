//Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo ejercicio10_guia3
	Definir num, suma como real
	Escribir "Ingrese un número entero: "
	Leer num
	
	suma=sumaN(num)	
	
	Escribir "la suma de los : " num  " es: " suma
FinAlgoritmo

Funcion retornar<-sumaN(num)
	Definir retornar Como real
	retornar=0
	si num=1 Entonces
		retornar= retornar+1
	SiNo
		retornar=num+sumaN(num-1)
		
	FinSi
FinFuncion
	