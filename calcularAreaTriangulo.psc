Funcion area <- calcularAreaTriangulo(base,altura)
	area <- (base*altura)/2
FinFuncion

Algoritmo ejercicio2
	// Se  necesita calcular la superficie de un tri�ngulo, 
	// y se dispone solamente de los valores de su base y altura. 
	// Definir tambi�n qu� tipo de valor es aconsejable 
	// para las variables con la informaci�n que se tiene.
	// defino mis variables
	Definir base,altura,resultado Como Real
	Escribir 'Programa para calcular el �rea de un triangulo\n'
	// comienza entrada por teclado
	Escribir 'Ingrese la base: '
	Leer base
	Escribir 'ingrese la altura: '
	Leer altura
	// llamo a mi Funcion y asigno a resultado
	resultado <- calcularAreaTriangulo(base,altura)
	// muestro resultado
	Escribir 'Aloha! El area es de : ',resultado,' um'
FinAlgoritmo
