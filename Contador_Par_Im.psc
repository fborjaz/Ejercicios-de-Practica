Algoritmo Contador_Par_Im
	// definit variables
	Definir  N,C,Pares,Impares Como Entero;
	// Operaci�n para 
	Para C = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", C," : ";
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
	Escribir "Los n�meros pares ingresados fueron: ",Pares;
	Escribir "Los n�meros impares ingresados fueron: ",Impares;
FinAlgoritmo