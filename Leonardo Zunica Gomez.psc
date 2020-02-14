Proceso Examen
	Definir op, num1, num2, num3, num4, uso como entero;
	Definir Prom como real;
	Definir nom, gen como caracter;
	
	
	//Despliega el menu para escoger una opcion
		
		Escribir "Escoja una opcion";
		Escribir "1.- Secuencial";
		Escribir "2.- Condicional Si Entonces";
		Escribir "3.- Condicional Si Entonces anidado";
		Escribir "4.- Condicional Segun";
		Escribir "5.- Repetitiva Mientras";
		Escribir "6.- Repetitiva Repetir";
		Escribir "7.- Repetitiva Para";
		Escribir "8.- Arreglo Simple";
		Escribir "9.- Arreglo Bidimensional";
		Escribir "10.- Salir";
		
		Leer op;
		
		Segun op Hacer
			1://Se deben escribir los tres numero e inmediatamente da el prmedio de los tres
				Escribir "Por favor ingrese tres numero";
				leer num1;
				leer num2;
				leer num3;
				Prom<-(num1+num2+num3)/3;
				Escribir "El promedio de los numeros es: ", Prom;
				
			2:
				Escribir "Por favor ingrese su nombre";
				leer nom;
				Escribir "Por favor ingrese su genero, M=Masculino y F=Femenino";
				leer gen;
					Si gen="m" o gen="M" Entonces
						Escribir nom, " Usted debe ingresar al baño de HOMBRES";
					SiNo
						Escribir nom, " Usted debe ingresar al baño de Mujeres";
					FinSi
				
		
			3:
				Escribir "Por favor ingrese su nombre";
				leer nom;
				Escribir "Por favor ingrese su genero, M=Masculino y F=Femenino";
				leer gen;
				Escribir "Que servicio desea usar:";
				Escribir "1.- Solo el Baño";
				Escribir "2.- Uso de la ducha";
				leer uso;
				
				Si gen="M"  y uso=1 Entonces
					Escribir nom, " Usted debe ingresar al baño de HOMBRES y debera cancelar $250";
					SiNo
					Si gen="M" y uso=2 Entonces
						Escribir nom, " Usted debe ingresar al baño de HOMBRES y debera cancelar $2500";
						SiNo
						Si gen="F"  y uso=1 Entonces
							Escribir nom, " Usted debe ingresar al baño de MUJERES y debera cancelar $250";
							SiNo
							Si gen="F" y uso=2 Entonces
								Escribir nom, " Usted debe ingresar al baño de MUJERES y debera cancelar $2500";	
					FinSi
						FinSi
							FinSi	
				FinSi
			4:
				Escribir "Por favor ingrese un numero de 1 al 10";
				leer num4;
				Segun num4 Hacer
					1:
						Escribir "uno";
					2:
						Escribir "dos";
					3:
						Escribir "tres";
					4:
						Escribir "cuatro";
					5:
						Escribir "cinco";
					6:
						Escribir "seis";
					7:
						Escribir "siete";
					8:
						Escribir "ocho";
					9:
						Escribir "nueves";
					10:
						Escribir "diez";
					De Otro Modo:
						Escribir "Intente de nuevo";
				FinSegun
			5:
				Definir i,nume,cont, acumula Como Entero;
				Definir prome como real;
				i<--1;
				acumula<-0;
				nume<-1;
				//Repetir
				Mientras nume!=0 Hacer
					Escribir "un numero";
					leer nume;
					
					i <- i + 1;
					acumula<-acumula+nume;
				FinMientras
					prome<-acumula/i;
				Escribir "Los numeros digitados son: ", i, " y el promedio es; ", prome;
				
			6:
				Definir j como entero;
				Definir nomb como caracter;
				j<-0;
				Repetir
					Escribir "Ingrese nombre";
					leer nomb;
					j <- j + 1;
				Hasta Que nomb=juan
				
				Escribir "Ya ganaste en ", j, " intentos";
			7:
				Definir apellido Como Caracter;
				Definir z, w Como Entero;
				w<-0;
				Dimension apellido[10];
				
				Para z<-0 Hasta 9 Con Paso 1 Hacer
					Escribir "Ingresa su nombre";
					Leer apellido[z];
					Si apellido[z]=apellido[z] entonces
						w <- w + 1;
					FinSi
					
				FinPara
			Escribir "se repite ", w, "veces el nombre", apellido[z]; 
		FinSegun
FinProceso
