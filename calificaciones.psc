Algoritmo Notas_Colegio
	Para ciclo<-1 Hasta 3 Con Paso 1 Hacer 
		Escribir "MENU DE OPCIONES";	
		Escribir "1. PROMEDIO";
		Escribir "2. Resultado / imprimir APROBADO O NO APROBADO";
		Escribir "3. Para alumnos obtener promedio E imprimir APROBADO O NO APROBADO"
		Escribir "0. Salir / apretar 0";
		Escribir "Introduce un numero de opcion";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Introduce el numero de control y nombre del alumno "; Leer N_Control,Nombre;
				Escribir "Introduce las 2 calificaciones";
				Leer n1,n2;
				promedio<-(n1+n2)/2;
				Escribir " Libreta de notas con promedio "; 
				Escribir "Numero de control: ", N_Control, " Nombre del alumno:",Nombre;
				Escribir "Calificaciones: ";
				Escribir "  " ,n1;
				Escribir "   ",n2;
				Escribir "    ";
				Escribir "Promedio final ",promedio;
			2:
				Escribir "Introduce el numero de control y nombre del alumno ";
				Leer N_Control,Nombre;
				Escribir "Introduce las 2 calificaciones";
				Leer n1,n2;
				promedio<-(n1+n2)/2;
				Escribir " Boletin  de calificaciones c/ promedio ";
				Escribir "Numero de control: ", N_Control, " Nombre del alumno: ",Nombre;
				Escribir "Calificaciones: "
				Escribir "   ",n1;
				Escribir "	 ",n2;
				Escribir "	 ";
				Escribir "Promedio final ",promedio; 
				Si promedio>=6 Entonces 
					escribir " APROBADO "
				SiNo
					escribir "NO APROBADO"
				FinSi
			3:
				contador <-1;
			Escribir "Total alumnado ";
				Leer N;
				Mientras contador<=N Hacer 
					Escribir "Introduce el numero de control y nombre del alumno ",contador,":";
					Leer N_Control,Nombre;
					 Escribir "Introduce las 2 calificaciones";
					Leer n1,n2;
					promedio<-(n1+n2)/2;
					Escribir " BOLETIN DE CALIFICACIONES C/ PROMEDIO";
					Escribir "Numero de control: ", N_Control, " Nombre del alumno: ",nombre;
					Escribir "calificaciones";
					Escribir" Calificaciones: ";
					escribir "	",n1;
					escribir "	",n2;
					Escribir "	";
					escribir "Promedio final ",promedio;
					Si promedio>=6 Entonces
						Escribir " APROBADO";
					SiNo
						escribir "reprobado"
					FinSi
					contador<-contador + 1;
					FinMientras
				De Otro Modo:
					Escribir "Opcion equivocada"
		FinSegun
	FinPara
FinAlgoritmo
