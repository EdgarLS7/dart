import 'dart:io';

main () {

  File file = new File( Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt' );

  // Future<String> fut = file.readAsString();
  String fut = file.readAsStringSync();

  print(fut);

  // fut.then( print ); 
  
  print('Fin del main');

}