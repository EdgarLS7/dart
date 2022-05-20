
import 'clases/persona.dart';

main () {

  // final persona = {
  //   'nombre' : 'Edgar',
  //   'edad'   : 24,
  //   'bio'    : 'Nacio en Culiacan'
  // };

  // print(persona['edad']);

  final persona  = new Persona();
  final persona2 = new Persona.persona30('Edgar');
  final persona3 = new Persona.personaArg(nombre: 'Edgar', edad: 61);
 
  // persona..nombre ='Edgar'
  //        ..edad   = 24;
        //  ..bio    = 'Nacio por ahi'; // privado

  // persona.nombre = 'Edgar';
  // persona.edad   = 24;
  // persona.bio    = 'Nacio por ahi';

  // persona.bio = 'Nuevo valor';

  print(persona3);

}

