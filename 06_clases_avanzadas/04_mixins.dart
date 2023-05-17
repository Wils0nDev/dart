mixin Logger {
  
  void imprimir(String texto){
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

class Logger2 {
  
  void imprimir2(String texto){
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

abstract class Astro with Logger {

  String nombre;
  Astro(this.nombre){
    imprimir('---Init del Atros---');
  }

  void existo(){
    imprimir('Soy una clase que existe');
  }
}

class Asteroide extends Astro with Logger, Logger2 {


  Asteroide(super.nombre){
    imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

void main(List<String> args) {
  final asteroide = new Asteroide('Ceres');
  
}