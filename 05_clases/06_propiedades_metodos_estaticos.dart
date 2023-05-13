class Herramientas {
  static const List<String> listado = ['Martillo','Llave inglesa','Desarmador'];

  static void imprimirListado() => listado.forEach((print));
}
void main(List<String> args) {
  //Herramientas.listado.add('Tijeras'); //Esto dara un error
  //Herramientas.listado.forEach((print));
  Herramientas.imprimirListado();
}