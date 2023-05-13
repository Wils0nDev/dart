import 'clases/persona_constructor.dart';

void main(List<String> args) {
  Persona persona = new Persona('Wilson',32);
  final persona2 = new Persona.persona30('Edgar');
  persona.bio = 'propiedad privada';
  print(persona);
  print(persona2);
  
}