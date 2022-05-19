/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  informacionUsuario(salario: 1500, id: 1);

  informacionUsuario(salario: 1800, id: 2);


}

void imprimir( dynamic texto ) => stdout.writeln(texto);

String? leer() => stdin.readLineSync();

void informacionUsuario({
  required double salario,
  required int id
}) {
  imprimir('=========== Usuario ${id} =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = leer() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad = leer() ?? '';
  
  imprimir('¿En qué país naciste?');
  String pais = leer() ?? '';
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario ${id} sin deducciones');
  imprimir( usuario );

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario);

  return;
}