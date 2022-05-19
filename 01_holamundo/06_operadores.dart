
main () {

  // Operadores de asignacion
  int a = 10;
  int? b;

  b ??= 20;  // Asignar el valor solo si la variable es null 

  // Operadores condicionales
  int c = 26;
  String respuesta = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(respuesta);

  int d = b; // ??

  // Operadores Relacionales
  // Todos retornan un valor Booleano

  /*
    > Mayor que 
    < Menor que
    >= Mayor igual que
    <= Menor igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes

  */

  String persona1 = 'fernando';
  String persona2 = 'Edgar';

  // print(persona1 == persona2); // False
  // print(persona1 != persona2); // True

  int x = 20;
  int y = 10;

  // print( x > y ); // True
  // print( x < y ); // False

  // Operador de tipo "is"
  int m = 10;
  String n = '10';

} 