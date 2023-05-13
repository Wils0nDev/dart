class MiServicio {

//propiedad privad 
 static final MiServicio _singleton = new MiServicio._internal();
 
 //constructor factory  
  factory MiServicio(){
    return _singleton;
  }

 //constructor privado
 MiServicio._internal();



 String url = 'https://abcd';
 String key = 'WWW123QWW';



}