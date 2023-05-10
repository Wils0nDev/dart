class Persona {
  //Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio;

  //Get y Sets
  String get  bio { 
    //como _bio quiere decir que puede retornar null
    //pero el return caería en error porque aqui le estamos diciendo que si o si retornara algo
    //para evitar eso, validomos que si bio es null, entonces retorne el texto
    return _bio ?? 'No hay valor';
  }
  
  //ARROW FUNCTION
  //String get bio => _bio ?? 'No hay valor';
  

  /*** OTRA FORMA
   * String? get  bio { 
    return _bio;
  }
   */

  set bio(String texto){
    _bio = texto;
  } 
   //ARROW FUNCTION
  //set bio (String texto) => _bio = texto; 
  
  //Constructores
  
  //metodos
 
  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
 
}