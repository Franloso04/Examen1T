Funcion num <- MostrarMenu ( )
	definir Num, tam Como Entero;
	Repetir
		Escribir "**************";
		Escribir "1. Ejercicio5";
		Escribir "2. Ejercicio6";
		Escribir "3. Salir";
		Escribir "**************";
		Leer num;
	Hasta Que num>=1 y num<=3
	
Fin Funcion



Algoritmo Examen1T
	Definir vNombres, vNom Como Caracter;
	Definir num, tam, vEdades, VEdad, i Como Entero;
	
	num=MostrarMenu();
	
	
	Segun num Hacer
			
		1:
			Escribir "Dime el numero de alumnos en este grupo";
			Leer tam;
			Dimension vEdades[tam], vNombres[tam], vNom[tam], VEdad[tam];
			
			Para i=0 Hasta tam-1 Con Paso 1 Hacer
				
				Escribir "Dime la edad del alumno";
				Leer vEdad[i];
				Escribir "Dime el nombre del alumno";
				leer vNom[i];
				
			Fin Para
			
		2:
			
		3:
			
		
	Fin Segun
	
	
	
FinAlgoritmo
