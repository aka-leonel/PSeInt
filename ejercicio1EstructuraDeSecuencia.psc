Algoritmo main
	//Se ingresan 3 números que representan horas, minutos 
	//y segundos. Se pide informar el resultado expresado
	//en segundos. Determinarqué tipo de valor es el 
	//aconsejable para los datos solicitados
	
	Definir horasIngresadas Como Entero
	Definir minutosIngresados Como Entero
	Definir segundosIngresados Como Entero
	
	//aqui guardare el resultado final
	definir totalEnSegundos Como Entero
	
	
	//ingresos por teclado
	Escribir "Ingrese horas: "
	Leer horasIngresadas
	
	Escribir "Ingrese minutos: "
	Leer minutosIngresados
	
	Escribir "Ingrese segundos: "
	Leer segundosIngresados
	
	totalEnSegundos = horasIngresadas*60*60 + minutosIngresados*60 + segundosIngresados
	
	Escribir "Se ingresaron horas: ", horasIngresadas, " Minutos: ", minutosIngresados, " Segundos: ", segundosIngresados;
	Escribir  "El total en segundos fue: ", totalEnSegundos
	
FinAlgoritmo
