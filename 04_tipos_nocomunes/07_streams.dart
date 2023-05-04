import 'dart:async';

void main(List<String> args) {

  //Imaginemos un streamcontroller como un flujo cuyo resultados
  //van en distintas direcciones.

  //data : obtiene el resultado obtenido
  //onError : captura el error si en caso hubo uno.
  //onDone : Finaliza el stream, esto es muy importante
  //cancelOnError : false no cancela el stream y continua,
                  //true cancela el stream por un error encontrado

  //Los stream tambien se utilizan para escuchar a los sockets
  final streamController = StreamController();
  streamController.stream.listen( 
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error! $error'),
    onDone : ()=>print('Mision cumplida!'),
    cancelOnError: false
  );

  //sink : es como la puerta de entrada del stream
        //add es el motodo que nos sirve para pasarle lo que ingresara al flujo

  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Ayuda ocurrio un error!!');
  streamController.sink.add('Apolo 14');
  streamController.sink.close();


  print('Fin del main');
}