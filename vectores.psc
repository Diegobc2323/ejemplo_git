Algoritmo vectores
	
	Definir vNombres Como Caracter;
	Definir tam, i Como Entero;
	
	tam=4;
	Dimension vNombres[tam];
	
	vNombres[0]="Paco";
	vNombres[1]="Manuel";
	vNombres[2]="Eustakio";
	vNombres[3]="El Narcos";
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		si vNombres[i]<>"" Entonces
			Escribir vNombres[i];
		FinSi
	Fin Para
	
FinAlgoritmo
