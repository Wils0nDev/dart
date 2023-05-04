/**
 * ARGUMENTOS POR VALOR Y REFERENCIA
 */
String capitalizar(String texto){
  texto = texto.toUpperCase(); //toUpperCase convierte a mayuscula el texto
  return texto;
}
// Map<String,String> capitalizarMapa(Map<String,String> mapa){

//   mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay texto';
//   return mapa;

// }
// void main(List<String> args) {
//   String nombre = 'Wilson';
//   String nombre2 = capitalizar(nombre);
//   // print(nombre);
//   // print(nombre2);

//   Map<String,String> persona = {
//     'nombre':'Edgar Wilson'
//   };

//   Map<String,String> persona2 = capitalizarMapa(persona);
//    print(persona);
//    print(persona2);
// }

Map<String,String> capitalizarMapa(Map<String,String> mapa){
  mapa = { ...mapa };
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay texto';
  return mapa;

}



void main(List<String> args) {
  
  String personaC = 'WilsonV';
  Map<String,String> persona = {
    'nombre':'Edgar Wilson'
  };

  Map<String,String> persona2 = capitalizarMapa(persona);
   String personaD = capitalizar(personaC);
   print(persona);
   print(persona2);
   print(personaD);
   print(personaC);
}