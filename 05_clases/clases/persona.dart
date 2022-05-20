class Persona {

  // Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Soy una propiedad privada';

  // Get y Sets
  
  // String get bio {
  //   return _bio;
  // }

   String get bio => _bio;

  //  set bio ( String texto ){
  //    _bio = texto;
  //  }

  set bio ( String texto ) => _bio = texto;

  // Constructores
  // Persona ( int edad, String nombre) {

  //   // print('Constructor');
  //   this.edad = edad;
  //   this.nombre = nombre;

  // }

  Persona ({
    this.edad, 
    this.nombre});

  Persona.persona30( this.nombre ) {
    this.edad = 30;
  }

  Persona.personaArg ({ this.nombre , this.edad });

  // Metodos
  
  @override
  String toString() => '$nombre $edad $_bio';
  
}