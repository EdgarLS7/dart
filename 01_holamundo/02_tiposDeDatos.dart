
main () {

  //--------------NUMEROS
  int a = 10;
  double b = 5.5;

  int? c;
  // print(c);

  //---------------STRINGS
  String nombre = 'Edgar';
  String nombre2 = 'Felipe';
  String apellido = 'Lopez';
  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  aqui puedes escribir lo que 
  te de tu regalada gana y no hay ningun
  pedo
  $nombre2''';

  // print(nombreCompleto);
  // print(multilinea);
  
  //---------------BOOLEANS
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);


  //---------------LISTAS
  List<String> heroes = ['Goku','Hulk','Bob Esponja'];

  heroes[2] = 'Patricio';

  heroes.add('pedo');

  var heroesSet = heroes.toSet();
  // print(heroesSet.toList()); 

  // print(heroes);


  //-----------------SETS 
  Set<String> heroes2 = {'Goku','Hulk','Bob Esponja'};

  // print(heroes2);


  // --------------------MAPS
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia y dinero',
    'nivel' : 9000
  };

  // print(ironman['nombre']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre'  : 'pedro',
    'apellido': 'lopez',
    'nivel'   : 1000
  });

  print(capitan['apellido']);

}