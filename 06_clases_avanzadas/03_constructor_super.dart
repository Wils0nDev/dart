class Persona {
  String nombre;
  int edad;

  Persona(this.nombre,this.edad);

  void imprimirNombre()=>print('Nombre: $nombre, Edad: $edad');

}

class Cliente extends Persona {
  String direccion;
  List ordenes = [];
  Cliente(super.nombre, super.edad, String this.direccion, List this.ordenes );

  //aqui sobreescribimos el método
  @override
  imprimirNombre()=>print('Nombre: $nombre, Edad: $edad, Dirección: $direccion, Orden: $ordenes');
}
void main(List<String> args) {

    //clase padre
    final yo = new Persona('Wilson', 32);
    yo.imprimirNombre();

    //clase hijo
    final cliente = new Cliente('Wilson', 32,'Perú',['Audios','Teclado']);
    cliente.imprimirNombre();

}