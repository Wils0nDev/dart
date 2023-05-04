

void main(List<String> args) {
  
obtenerUsuario('100',(Map persona ){
    print(persona);
} );

}

void obtenerUsuario(String id, Function callback){
  Map usuario = {
    'id':id,
    'nombre': 'Wilson'
  };

  callback(usuario);
}

// void main(List<String> args) {
  
// obtenerUsuario('100',(int a, int b ){
//     print('${a+b}');
// } );

// }

// void obtenerUsuario(String id, Function suma){
//     suma(int.parse(id),10);
// }