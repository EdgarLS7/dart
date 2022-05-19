
void saludar( 
  String mensaje, 
  [String nombre = '<sin nombre>', 
  int edad = 16] 
) {

  print('${mensaje} ${nombre} - ${edad}');

}

void saludar2 ({
  String? mensaje, 
  required String nombre, 
  int veces = 10
}) {

  print('Saludar2 ${mensaje} ${nombre} - ${veces}');

}

void main(List<String> args) {
  
  saludar('Hola', 'Edgar', 18);

  saludar2(veces: 20, nombre: 'Edgar');
}