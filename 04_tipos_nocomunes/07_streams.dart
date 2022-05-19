
import 'dart:async';

main() {

  final streamController = StreamController<String>();

  streamController.stream.listen( 
    (data) => print('Despegando ${data}'),
    onError: (error) => print('ERROR: ${error}'),
    onDone: () => print('Mision Cumplida'),
    cancelOnError: false
  );

  streamController.stream.listen( 
    (data) => print('Despegando stream2 ${data}'),
    onError: (error) => print('ERROR stream2: ${error}'),
    onDone: () => print('Mision Cumplida stream2'),
    cancelOnError: false
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  print('Fin del main');

}