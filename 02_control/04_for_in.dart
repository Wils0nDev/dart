void main(List<String> args) {

  List<String> listHero = ['Bataman', 'Supeman', 'Hulk'];
  //El for in itera(recorre) un listado sin necesidad de un indice como contador
  for (String hero in listHero) {
    print('Nombre del heroe: $hero');
  }

}
