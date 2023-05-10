import 'clases/persona.dart';

void main(List<String> args) {
  //creamos una instancia de la clase
  Persona persona = new Persona();
  persona.nombre = 'Wilson';
  persona.edad = 33;
  //Ahora bio es privado
  persona.bio = 'Hola Wilson';
  print(persona.bio);
  print(persona.toString());
}

