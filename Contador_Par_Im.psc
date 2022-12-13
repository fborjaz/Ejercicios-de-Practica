Algoritmo Contador_Par_Im
	// definit variables
	Definir  N,C,Pares,Impares Como Entero;
	// Operación para 
	Para C = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el número ", C," : ";
		Leer N;
	FinPara
	Pares = 0;
	Impares = 0;
	Para C = 1 Hasta 10 Con Paso 1 Hacer
		si ( N Mod 2 = 0 ) Entonces
			Pares = Pares + 1;
		SiNo
			Impares = Impares + 1;
		FinSi
	FinPara
	Escribir "Los números pares ingresados fueron: ",Pares;
	Escribir "Los números impares ingresados fueron: ",Impares;
FinAlgoritmo