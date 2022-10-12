//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo ejercicio5_guia3
	Definir frase, frasenueva Como Caracter
	Definir j, i,long Como Entero
	Escribir "ingrese una frase corta: "
	Leer frasenueva
	long=longitud(frasenueva)
	//Escribir long
	
	Dimension frase[long]
	Para i=0 Hasta long-1 Con Paso 1 Hacer
			frase[i]=Subcadena(frasenueva,i,i)
	Fin Para
	Para i=0 Hasta long-1 Con Paso 1 Hacer
		Escribir sin saltar  " " frase[i]
	FinPara
	
FinAlgoritmo

/// con SubProceso 


Algoritmo separarfrase // simempre nuevo
	Definir frase, separada Como Caracter
	Definir tamanio, i Como Entero
	Escribir "Ingrese una frase: "
	Leer frase
	tamanio=Longitud(frase)
	
	Dimension separada[tamanio]
	separar(frase, separada, tamanio)
	
FinAlgoritmo


SubProceso separar(frase, separada, tamanio)
	Definir tamano, i Como Entero
	
	para i=0 hasta tamanio-1 Con Paso 1 Hacer
		separada[i]= Subcadena(frase,i,i)
		Escribir Sin Saltar " " separada[i]
	FinPara
FinSubProceso