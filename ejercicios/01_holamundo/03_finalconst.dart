main () {

  var   a = 10;
  final double b = 10;
  const double c = 10;

  final List<String> personasFinal = ['Edgar', 'Pedro', 'Juan'];
  const List<String> personasConst = ['Edgar', 'Pedro', 'Juan'];

  personasFinal.add('Maria');
  personasConst.add('Maria');

  print(personasFinal);

}