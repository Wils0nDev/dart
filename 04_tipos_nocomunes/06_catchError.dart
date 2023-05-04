import 'dart:io';

void main(List<String> args) {
  //Esto se ejecutara despues de 3seg
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    //throw : nos sirve para definir un error 
    //Aqui estamos simulando un error para poder mostrarlo en el catchError
    print('3seg despues');
    if (1 == 1) {
      throw 'Auxilio!, ocurrio un error';
    }
    return 'Retorno del future';
  });
  
  //catchError : nos sirve para capturar el error definido 
  timeout.then((print)).catchError((error) => print(error));

  print('Fin del main');
}
