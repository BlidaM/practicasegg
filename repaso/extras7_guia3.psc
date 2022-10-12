//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
Algoritmo extras7_guia3
	Definir num, fibonacci Como Entero
	Escribir "Ingrese el término n de la sucesión que desea saber: "
	Leer num
	fibonacci=fibo(num)
	Escribir "el término: " num " es:  " fibonacci
FinAlgoritmo

Funcion retornar<-fibo(num)
	Definir retornar, t1, t2, i Como Entero
	t1=1
	t2=1
	si num=1 o num=2 Entonces
		retornar=1
	SiNo
		para i<-3 hasta num Con Paso 1 Hacer
			retornar=t1+t2
			t1=t2
			t2=retornar
		FinPara
	FinSi

FinFuncion
