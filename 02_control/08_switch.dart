import 'dart:math';

void main(List<String> args) {
  //Random es una librería de dart que nos sirve para
  //obtener numeros aleatorios
  int random = Random().nextInt(7);

  switch(random){
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sabado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      print('No es un día  de la semana');
      break;
  }
}