
String capitalizar( String texto ) {

  return texto.toUpperCase();
  
}

Map<String, String> capitalizarMapa ( Map<String, String> mapa) {

  //Romper referencia
  mapa = { ...mapa };

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay valor';

  return mapa;
}

void main(List<String> args) {
  
  String nombre1 = 'edgar';
  String nombre2 = capitalizar('edgar');

  // print(nombre1);
  // print(nombre2);

  Map <String, String> persona = {
    'nombre'  : 'Edgar',
    'apellido': 'Lopez'
  };

  Map <String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);

}