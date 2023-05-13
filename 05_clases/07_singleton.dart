

import 'clases/mi_servicio.dart';

void main(List<String> args) {
  MiServicio miservicio1 = new MiServicio();
  miservicio1.url = 'https://api.prueba.com';
  MiServicio miservicio2 = new MiServicio();
  miservicio2.url = 'https://api.pruebaV2.com';
 
  print(miservicio1 == miservicio2); //true;

  // a pesar que tienen valores diferentes retornara el mismo
  //ya que ahora apunta al mismo espacio en memoria
  print(miservicio1.url); 
  print(miservicio2.url);

}

