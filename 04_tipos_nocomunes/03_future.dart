void main(List<String> args) {

    Future<String> timeout = Future.delayed(Duration(seconds: 3),(){
      print('3seg despues');
      return 'Retorno del future';
    });
    timeout.then((texto)=>print(texto));

    print('Fin del main');

}