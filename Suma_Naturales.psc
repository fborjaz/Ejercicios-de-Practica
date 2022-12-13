Algoritmo Suma_Naturales
	Definir Num,Cont,Suma Como Entero;
	Escribir "Ingrese un número: ";
	Leer Num;
	Mientras Cont <= Num Hacer
		Suma = Suma + Cont;
		Cont = Cont + 1;
	FinMientras
	Escribir "La suna es: ", Suma;
FinAlgoritmo