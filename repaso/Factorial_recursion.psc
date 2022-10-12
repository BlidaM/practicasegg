/// calcular recursivamente el factorial (!) de un número
// factorial
/// x=x*(x-1)*(x-2)........*3*2*1
///1! = 0! =1
/// 3! = 3*2*1
///x! = x* (x-1)!

Algoritmo Factorial_recursion
	Definir num Como Entero
	Escribir "ingrese el número para calucalr el factorail: "
	Leer num	
	Escribir "el factorail de : " num " es  " Factorial(num)	
	
FinAlgoritmo

funcion f<-Factorial(n)
	Definir f Como Entero
	si n=0 o n=1 Entonces
		f=1		/// condicion que detiene el Factorial
	SiNo
		f=n*Factorial(n-1)
	FinSi
	
FinFuncion
