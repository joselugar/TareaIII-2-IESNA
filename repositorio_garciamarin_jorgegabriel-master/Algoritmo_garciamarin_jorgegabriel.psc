Algoritmo promedio
	definir i,n como entero;
	definir dato,acum,prom como real;
	escribir 'ingrese la cantidad de datos ';
	leer n;
	Repetir
		escribir 'no pueden ser numeros negativos ';
		leer n;
	Mientras Que n<=0
     
	
	
	
	acum<-0;
	
	para i<-1 hasta n+1 Hacer
		escribir 'ingrese el dato ',i,':';
		leer dato;
		acum<-acum+dato;
	FinPara
	
	prom<-acum/n;
	
	escribir 'el promedio es: ',prom;

FinAlgoritmo
