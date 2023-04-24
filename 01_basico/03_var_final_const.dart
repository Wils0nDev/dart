void main() {
  var a = 20; 
  a = 10; //var permite reaccinar el valor 
  print(a);

  final personFinal = ['wilson','edgar'];
  //personFinal = ['wilson','edgar','vasquez'];
  personFinal.add('vasquez');
  print(personFinal);

  const personConst = ['william','smith'];
  //personConst = ['wilson','edgar','vasquez'];
  personConst.add('vasquez');
  print(personConst);
}