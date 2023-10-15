//EJERCICIO MATEMATICOS
Funcion  ejercicio1(0) 
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//resolver el siguiente ejercicio 
	//dado que a = 3 y b = 7  
	//calcular el valor de "y" siendo y= 2 * a + b - a mod 3.
	// y= 2 * a + b - a mod 3.
	// y= 2 * 3 +7- 3 mod 3
	// y= 6 + 7 -0 
	// y= 13
	Definir a,b,res Como Entero
	Escribir "ingrese el valo de a"
	Leer a
	Escribir "ingrese el valo de b"
	Leer b
	a=3;b=7
	res=2 * a + b - a mod 3
	Escribir " el resultado de Y es",res
FinFuncion

Funcion ejercicio2(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//resolver el siguiente ejercicio
	//dadi que a=10 y b=4 
	//calcula el valor de z siendo z= a * b + 3 mod a + b
	//z= a * b + 3 mod a + b.
	//z= 10 * 4 + 3 mod 10 + 4
	//z= 40 + 3 + 4 
	//z= 47
	Definir a,b,res Como Entero
	Escribir "ingrese el valo de a"
	Leer a
	Escribir "ingrese el valo de b"
	Leer b
	a=10;b=4
	res=a * b + 3 mod a + b
	Escribir " el resultado de z es",res
FinFuncion

Funcion ejercicio3(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//resuelve el siguiente ejercicio 
	//dado que a=6 y b=2 
	//calcula el valor de  w siendo w= a - b + 2 * a mod b. 
	//w= a - b + 2 * a mod b.
	//w= 6 - 2 + 2 * 6 mod 2
	//w= 6 - 2 +  12 mod 2
	//w= 6 - 2 + 0
	//w= 4
	Definir a,b,res Como Entero
	Escribir "ingrese el valo de a"
	Leer a
	Escribir "ingrese el valo de b"
	Leer b
	a=3;b=2
	res = a - b + 2 * a mod b
	Escribir " el resultado de W es",res
FinFuncion

Funcion ejercicio4(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//dado a=8 y b=5, calcula el valor de "v" siendo v= 2 * b + a div 2 + 4 * b mod a
	//resolver el siguiente ejercicio 
	//v= 2 * b + a div 2 + 4 * b mod a
	//v= 2 * 5 + 8 / 2 + 4 * 5 mod 8
	//v= 10 + 4 + 20 mod 8 
	//v= 10 + 4 + 4 
	//v= 18
	Definir a,b,res Como Entero
	Escribir "ingrese el valo de a"
	Leer a
	Escribir "ingrese el valo de b"
	Leer b
	a=8;b=5
	res = 2 * b + 4 + 4 * b mod a
	Escribir " el resultado de V es",res
FinFuncion

Funcion ejercicio5(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	//resolver de izquierda a derecha 
	//Si a=12 y b=9, calcula el valor de "u" siendo u= b - a + 3 * a mod b.
	//resolver el siguiente ejercicio 
	//u= b - a + 3 * a mod b
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0 
	//u= -3 + 0
	//u= -3
	Definir a,b,res Como Entero
	Escribir "ingrese el valo de a"
	Leer a
	Escribir "ingrese el valo de b"
	Leer b
	a=12;b=9
	res=b - a + 3 * a mod b
	Escribir " el resultado de U es",res
FinFuncion

Funcion ejercicio6(0)
    //orden de procedencia:  (), ^ *, / mod div, + -
	//resolver de izquierda a derecha 
	//resolver el siguiente ejercicio 
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//11+ 9 > 3 * 5 * 14 % 3
	//11 + 9 > 210 % 3
	//20 > 0
	definir resp1 , resp2 , respf Como Entero
	resp= (5 + 3 * 2) + 9 
	resp2=3 * 5 * 14 % 3
	
	si resp > resp2 entonces 
		escribir resp , " es mayor "
	FinSi
FinFuncion

Funcion ejercicio7(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//resolver el siguiente ejercicio 
	//=2 *(4 - 10 + 8) / 2 * 36 * (1/2)
	//=2 * 2 / 2 * 36 * (1/2)
	//=4 / 2 * 36 * (1/2)
	//=2 * 36 * (1/2)
	//= 72 * (1/2)
	//=36
	definir resp Como Real
	resp= 2 (4 - 10 + 8)/2 36 *(1/2)
FinFuncion

Funcion ejercicio8(0)
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//resolver el siguiente ejercicio  
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.66 + 0  - 1
	// 20.666
	Definir res Como Entero
	res=260 / 12 + 54 % 3 - 85 % 7
FinFuncion

Funcion ejercicio9(0)
    //orden de procedencia:  (), ^ *, / mod div, + -
	// resolver el siguiente ejercicio matematido
	// resolver de izquierda a derecha 
	// (48 < 2 * 3) | | (2 * 7 < 12)
	//primer ejercicio del enunciado
	// 48 < 6  
	// falso 48 no es menor que 6 
	// segunda ejercicico del enunciado
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12
	Definir num1,num2,num3,num4,num5, res1,res2 Como Entero
	a=48
	b=2
	c=3
	d=2
	e=7
	f=12
	Escribir "realizar el ejecicio parte por parte"
	Escribir "(48 < 2 * 3) | | (2 * 7 < 12)"
	Si a < b * c Entonces
		Escribir a "es mayor que" b
	SiNo
		Escribir a " no es mayor que" b 
	Fin Si
	Escribir "realizar el ejecicio parte por parte"
	Escribir "(2 * 7 < 12)"
	Si d * e < f Entonces
		Escribir " es Verdadero"
	SiNo
		Escribir  " es Falso"
	Fin Si
FinFuncion

	
Funcion ejercicio10(0)
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	//resolver el siguiente ejercicio 
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	Definir num1,num2,num3,num4,num5, res1,res2 Como Entero
	a=8
	b=2
	c=932
	d=23
	e=4
	f=2
	Escribir "realizar el ejecicio parte por parte"
	Escribir "((8 > 2) | | (932 < 23) ) && 4 == 2"
	Si a > b Entonces
		Escribir a "es mayor que" b
	SiNo
		Escribir a " no es mayor que" b 
	Fin Si
	Escribir "realizar el ejecicio parte por parte"
	Escribir "(932 < 23) ) && 4 == 2"
	Si c > d y e == f Entonces
		Escribir " es Verdadero"
	SiNo
		Escribir  " es Falso"
	Fin Si
FinFuncion

Algoritmo tarea_matematicos
    //ejercicio1(0)
	//ejercicio2(0)
	//ejercicio3(0)
	//ejercicio4(0)
	//ejercicio5(0)
	//ejercicio6(0)
	//ejercicio7(0)
	//ejercicio8(0)
	//ejercicio9(0)
	//ejercicio10(0)
FinAlgoritmo
