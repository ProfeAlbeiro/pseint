Algoritmo const_var_tipos
	
	// Descripción del Objetivo o Problema a resolver, organizado como Sistema [Entradas, Proceso y Salidas]
	Escribir "";
	Escribir "-------------------------------------------------------";
	Escribir "Constantes, variables y tipos de datos";
	Escribir "-------------------------------------------------------";
	Escribir "";
	
	// Declarar constantes, variables y/o arreglos.
	Definir APP Como Cadena;
	Definir codigo Como Caracter;
	Definir nombre Como Cadena;
	Definir operacion Como Cadena;
	Definir num_01 Como Entero;
	Definir num_02 Como Real;
	Definir resultado Como Real;
	Definir volver Como Logico;	
	
	// Dimensionar arreglos.
	
	// Iniciar constantes, variables y/o arreglos
	APP <- "CALCULADORA";
	codigo <- '1';
	nombre <- "Albeiro";
	operacion <- "Suma";
	num_01 <- 5;
	num_02 <- 9.3;
	resultado <- 14.3;
	volver <- Verdadero;
	
		// Entrada de Datos: Pueden ser solicitados o no
	
	// Proceso: Determinar los requerimientos y validaciones. Generalmente,	
	//          se usan las estructuras de control: Secuencial, condicional, repetición.
	
	// Salida de Datos. Resultado(s).
	Escribir APP;
	Escribir "";
	Escribir "    Código          : ", codigo;
	Escribir "    Nombre          : ", nombre;
	Escribir "    Operación       : ", operacion;
	Escribir "    Primer Número   : ", num_01;
	Escribir "    Segundo Número  : ", num_02;
	Escribir "    Resultado       : ", resultado;
	Escribir "    Volver          : ", volver;
	Escribir "";
	Escribir "-------------------------------------------------------";
	Escribir "";
	
FinAlgoritmo
