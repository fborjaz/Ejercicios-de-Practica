Algoritmo  TiendaZapato
	Definir xx,monto Como Entero;
	monto = 0;
	
	Escribir "Zapatos comprados";
	Leer xx;
	monto = xx * 80;
	
	si (xx < 10) entonces
		Escribir "El monto total a pagar es: ", monto;
	SiNo
		si(xx < 20) entonces
			Escribir "El monto total a pagar es: ", monto - (monto * 0.1);
		sino 
			si(xx < 30) Entonces
				Escribir "El monto total a pagar es: ", monto - (monto * 0.2);
			SiNo
				Escribir "El monto total a pagar es: ", monto - (monto * 0.4);
			FinSi
		FinSi
	FinSi
FinAlgoritmo