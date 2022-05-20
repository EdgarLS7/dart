import 'dart:io';

main () {

  // for ( int i = 0; i < 10; i++ ){
  //   print('index i: ${i}');
  // }

  stdout.writeln('Escribe un numero a multiplicacar');
  
  int? numero = int.parse( stdin.readLineSync() ?? '1');
  
  for ( int i = 1; i <= 10; i++) {
    print( '${numero} * ${i} = ${numero * i}');
  }

}