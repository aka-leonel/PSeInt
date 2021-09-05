Algoritmo buscarElMaximoDeTresNumeros
	// solicitar primer numero
	Escribir 'Ingrese primer valor: '
	Leer primerValor
	// declaro y asigno el primerValor como maximo
	maximo <- primerValor
	// solicitar segundo numero
	Escribir 'Ingrese segundo valor: '
	Leer segundoValor
	// solicitar tercer numero
	Escribir 'Ingrese tercer valor: '
	Leer tercervalor
	// comparar valores y buscar el maximo
	Si segundoValor>maximo Entonces
		maximo <- segundoValor
	FinSi
	Si tercervalor>maximo Entonces
		maximo <- tercervalor
	FinSi
	Escribir 'Valor1: '+primerValor
	Escribir 'Valor2: '+segundoValor
	Escribir 'Valor3: '+tercervalor
	// informo el maximo
	Escribir 'El maximo fue: '+maximo
FinAlgoritmo
