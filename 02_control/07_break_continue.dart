 void main(List<String> args) {
  for (var i = 0; i < 10; i++) {

      if(i == 5){
        continue;
      }

       if(i == 2){
        break;
      }
      print(i);
  }
}