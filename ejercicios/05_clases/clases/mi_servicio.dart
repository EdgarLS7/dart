
class MiServicio {

  // Propiedad statica privada para mantener una instancia en memoria del servicio
  static final MiServicio _singleton = new MiServicio._internal();

  // Servicio normal
  factory MiServicio () {
    return _singleton;
  }
  
  // Constructor privado
  MiServicio._internal();
  
  String url = 'https//abc';
  String key = 'ABC123';

}